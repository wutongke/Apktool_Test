package com.hhl.tubatu.customview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;

/**
 * Created by CXX on 2016/7/5.
 */
public class AirMoveView extends View {

    int top;
    private Paint mArcPaint;
    private int mCenter;
    private int mRadius;
    private int insideRadius; //内部半径
    private RectF mArcRectf;
    private Paint mLinePaint;
    private Paint mTextPaint;
    //扫描度数
    private int scanDegrees;
    private SweepGradient mSweepGradient;
    private boolean isCanMove;
    private int mode;
    private int startDegrees = 16;
    private int defaultValue;
    private int circleWidth = 60;  //圆的宽度
    private int finalDegrees;//最后手指离开的度数 更换模式需要
    private MoveInterface moveInterface;

    public AirMoveView(Context context) {

        super(context);
        init();
    }

    public AirMoveView(Context context, AttributeSet attrs) {
        super(context, attrs);
        init();
    }

    public AirMoveView(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        init();
    }

    private void init() {
        Log.e("CXX", "width" + getWidth());

        mArcPaint = new Paint();
        mArcPaint.setStrokeWidth(circleWidth);
        mArcPaint.setAntiAlias(true);
        mArcPaint.setColor(Color.WHITE);
        mArcPaint.setStyle(Paint.Style.STROKE);
        mLinePaint = new Paint();
        mLinePaint.setAntiAlias(true);
        mLinePaint.setColor(0xffdddddd);
        mLinePaint.setStrokeWidth(1);
        mTextPaint = new Paint();
        mTextPaint.setAntiAlias(true);
        mTextPaint.setColor(0xff64646f);
        mTextPaint.setTextSize(30);
        mTextPaint.setTextAlign(Paint.Align.CENTER);

    }

    @Override
    protected void onDraw(Canvas canvas) {
        initSize();
        mArcPaint.setShader(null);
        //画底部纯白色圆
        canvas.drawArc(mArcRectf, 135, 270, false, mArcPaint);
        // 设置画笔渐变色
        mArcPaint.setShader(mSweepGradient);
        Log.e("CXX", "scanDegrees" + scanDegrees);
        // 画带渐变色的圆
        canvas.drawArc(mArcRectf, 135, scanDegrees, false, mArcPaint);
        //画线 每隔3度画一天线 整个圆共画120条线
        for (int i = 0; i < 120; i++) {
            //圆心正顶部直线的Y坐标
            top = mCenter - mRadius - circleWidth / 2;
            // 去除底部不包含的区域 只旋转不划线
            if (i <= 45 || i >= 75) {
                if (i % 15 == 0) {
                    //整点时Y轴向外延伸
                    top = top - 25;
                }
                canvas.drawLine(mCenter, mCenter - mRadius + 30, mCenter, top, mLinePaint);
            }
            //旋转
            canvas.rotate(3, mCenter, mCenter);
        }
        //画文字+50代表这个字距离圆外边的距离
        //x代表文字的中心距离圆心的距离 这是原点中心正左边字的长度
        int x = mRadius + circleWidth / 2 + 45;
        //斜边
        int c = mRadius + circleWidth / 2 + 45;
        Log.e("CXX", "x:" + x);
        x = (int) Math.sqrt((c * c / 2));
        Log.e("CXX", "x:" + x + "mcenter" + mCenter);
        canvas.drawText(startDegrees + "", mCenter - x, mCenter + x, mTextPaint);
        canvas.drawText((startDegrees + 2) + "", mCenter - c, mCenter + 10, mTextPaint);
        canvas.drawText((startDegrees + 4) + "", mCenter - x, mCenter - x + 10, mTextPaint);
        canvas.drawText((startDegrees + 6) + "", mCenter, mCenter - c + 10, mTextPaint);
        canvas.drawText((startDegrees + 8) + "", mCenter + x, mCenter - x + 10, mTextPaint);
        canvas.drawText((startDegrees + 10) + "", mCenter + c, mCenter + 10, mTextPaint);
        canvas.drawText((startDegrees + 12) + "", mCenter + x, mCenter + x, mTextPaint);
    }

    private void initSize() {
        mCenter = 720 / 2;
        mRadius = 720 / 2 - 100;
        insideRadius = mRadius - circleWidth / 2;
        mArcRectf = new RectF(mCenter - mRadius, mCenter - mRadius, mCenter + mRadius, mCenter + mRadius);
//        72def7 94cfde b1c9bf cbc4a1 e1bf84 f7ad68
        int[] colors = {0xFFE5BD7D, 0xFFFAAA64,
                0xFFFFFFFF, 0xFF6AE2FD,
                0xFF8CD0E5, 0xFFA3CBCB,
                0xFFBDC7B3, 0xFFD1C299, 0xFFE5BD7D,};
        float[] positions = {0, 1f / 8, 2f / 8, 3f / 8, 4f / 8, 5f / 8, 6f / 8, 7f / 8, 1};
        //渐变色
        mSweepGradient = new SweepGradient(mCenter, mCenter, colors, null);

    }

    @Override
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(measureWidth(widthMeasureSpec), measureHeight(heightMeasureSpec));
    }

    /**
     * 测量宽度
     *
     * @param widthMeasureSpec
     * @return
     */
    private int measureWidth(int widthMeasureSpec) {
        int mode = MeasureSpec.getMode(widthMeasureSpec);
        int size = MeasureSpec.getSize(widthMeasureSpec);
        //默认宽高;
        defaultValue = Integer.MAX_VALUE;

        switch (mode) {
            case MeasureSpec.AT_MOST:
                //最大值模式 当控件的layout_Width或layout_height属性指定为wrap_content时
                size = Math.min(defaultValue, size);
                break;
            case MeasureSpec.EXACTLY:
                //精确值模式 当控件的android:layout_width=”100dp”或android:layout_height=”match_parent”时

                break;
            default:
                size = defaultValue;
                break;
        }
        defaultValue = size;
        return size;
    }

    private int measureHeight(int heightMeasureSpec) {
        int mode = MeasureSpec.getMode(heightMeasureSpec);
        int size = MeasureSpec.getSize(heightMeasureSpec);

        switch (mode) {
            case MeasureSpec.AT_MOST:
                //最大值模式 当控件的layout_Width或layout_height属性指定为wrap_content时
                Log.e("CXX", "size" + size + "defaultValue" + defaultValue);
                size = Math.min(defaultValue, size);
                break;
            case MeasureSpec.EXACTLY:
                //精确值模式 当控件的android:layout_width=”100dp”或android:layout_height=”match_parent”时

                break;
            default:
                size = defaultValue;
                break;
        }
        return size;
    }

    @Override
    public boolean onTouchEvent(MotionEvent event) {
        switch (event.getAction()) {
            case MotionEvent.ACTION_DOWN:
                isCanMove = true;
                break;
            case MotionEvent.ACTION_MOVE:
                //判断手指在空白区域不能滑动
                if (!isCanMove) {
                    return false;
                }
                float y = event.getY();
                float x = event.getX();
                float firstX = event.getX();
                float firstY = event.getY();
                //判断当前手指距离圆心的距离 代表在圆心的右侧
                if (x > mCenter) {
                    x = x - mCenter;
                } else {
                    x = mCenter - x;
                }
                if (y < mCenter) {
                    y = mCenter - y;
                } else {
                    y = y - mCenter;
                }
                Log.e("CXX", "sqrt" + Math.sqrt(x * x + y * y) + "radius" + (mRadius - 40));
                //判断当前手指是否在空白区域
                if (Math.sqrt(x * x + y * y) < (mRadius - 40)) {
                    Log.e("CXX", "终止滑动");
                    isCanMove = false;
                    return false;
                }
                float v = x / (float) Math.sqrt(x * x + y * y);
                // 根据cos求角度
                double acos = Math.acos(v);
                acos = Math.toDegrees(acos);
                Log.e("CXX", "acos" + acos);
                //手指在第三象限
                if (firstX <= mCenter && firstY >= mCenter) {
                    Log.e("cxx", "第三象限");
                    acos = 180 - acos;
                } else if (firstX <= mCenter && firstY <= mCenter) {
                    //手指在第二象限
                    acos = acos + 180;
                    Log.e("CXX", "第二象限");
                } else if (firstX >= mCenter && firstY <= mCenter) {
                    //手指在第一象限
                    acos = 360 - acos;
                    Log.e("CXX", "第一象限");
                } else {
                    Log.e("CXX", "第四象限");
                }
                Log.e("cxx", "v" + acos);
                scanDegrees = (int) acos;
                //计算度数 每22.5度值+1
                if (scanDegrees >= 135 && scanDegrees <= 360) {
                    scanDegrees = scanDegrees - 135;
                    int degrees = (int) (scanDegrees / 22.5);
                    Log.e("CXX", "当前度数" + (degrees + startDegrees));
                    finalDegrees = degrees;
                    if (moveInterface != null) {
                        moveInterface.getCurrentDegrees((degrees + startDegrees));
                    }
                    invalidate();

                } else if (scanDegrees <= 65) {
                    //小于45无法算到最后一个 故意多加了20度
                    scanDegrees = (int) (360 - 135 + acos);
                    if (scanDegrees > 270) {
                        scanDegrees = 270;
                    }
                    int degrees = (int) (scanDegrees / 22.5);
                    Log.e("CXX", "当前度数" + (degrees + startDegrees));
                    finalDegrees = degrees;
                    if (moveInterface != null) {
                        moveInterface.getCurrentDegrees((degrees + startDegrees));
                    }
                    if (scanDegrees > 270) {
                        return false;
                    }
                    invalidate();
                    Log.e("CXX", "onTouchEvent scanDegrees" + scanDegrees);
                } else {
                    scanDegrees = 270;
                }
                return true;


        }
        return true;
    }

    public void changeMode(int mode) {
        this.mode = mode;
        Log.e("CXX", "changeMode scanDegrees" + scanDegrees);
        if (mode == 0) {
            //代表制冷
            startDegrees = 16;
        } else {
            //代表制热
            startDegrees = 18;
        }
        if (moveInterface != null) {
            moveInterface.getCurrentDegrees(finalDegrees + startDegrees);
        }
        invalidate();

    }

    public void setMoveInterface(MoveInterface moveInterface) {
        this.moveInterface = moveInterface;
    }

    public interface MoveInterface {
        public void getCurrentDegrees(int degress);
    }

}
