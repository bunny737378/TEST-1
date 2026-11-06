.class public abstract Lcom/scwang/smart/refresh/layout/m;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo4/f;
.implements LC/j;


# static fields
.field protected static sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

.field protected static sFooterCreator:Lr4/a;

.field protected static sHeaderCreator:Lr4/b;

.field protected static sRefreshInitializer:Lr4/c;


# instance fields
.field protected animationRunnable:Ljava/lang/Runnable;

.field protected mAttachedToWindow:Z

.field protected mCurrentVelocity:I

.field protected mDisableContentWhenLoading:Z

.field protected mDisableContentWhenRefresh:Z

.field protected mDragDirection:C

.field protected mDragRate:F

.field protected mEnableAutoLoadMore:Z

.field protected mEnableClipFooterWhenFixedBehind:Z

.field protected mEnableClipHeaderWhenFixedBehind:Z

.field protected mEnableDisallowIntercept:Z

.field protected mEnableFooterFollowWhenNoMoreData:Z

.field protected mEnableFooterTranslationContent:Z

.field protected mEnableHeaderTranslationContent:Z

.field protected mEnableLoadMore:Z

.field protected mEnableLoadMoreWhenContentNotFull:Z

.field protected mEnableNestedScrolling:Z

.field protected mEnableOverScrollBounce:Z

.field protected mEnableOverScrollDrag:Z

.field protected mEnablePreviewInEditMode:Z

.field protected mEnablePureScrollMode:Z

.field protected mEnableRefresh:Z

.field protected mEnableScrollContentWhenLoaded:Z

.field protected mEnableScrollContentWhenRefreshed:Z

.field protected mFalsifyEvent:Landroid/view/MotionEvent;

.field protected mFixedFooterViewId:I

.field protected mFixedHeaderViewId:I

.field protected mFloorDuration:I

.field protected mFooterBackgroundColor:I

.field protected mFooterHeight:I

.field protected mFooterHeightStatus:Lp4/a;

.field protected mFooterInsetStart:I

.field protected mFooterLocked:Z

.field protected mFooterMaxDragRate:F

.field protected mFooterNeedTouchEventWhenLoading:Z

.field protected mFooterNoMoreData:Z

.field protected mFooterNoMoreDataEffective:Z

.field protected mFooterTranslationViewId:I

.field protected mFooterTriggerRate:F

.field protected mHandler:Landroid/os/Handler;

.field protected mHeaderBackgroundColor:I

.field protected mHeaderHeight:I

.field protected mHeaderHeightStatus:Lp4/a;

.field protected mHeaderInsetStart:I

.field protected mHeaderMaxDragRate:F

.field protected mHeaderNeedTouchEventWhenRefreshing:Z

.field protected mHeaderTranslationViewId:I

.field protected mHeaderTriggerRate:F

.field protected mIsBeingDragged:Z

.field protected mKernel:Lo4/e;

.field protected mLastOpenTime:J

.field protected mLastSpinner:I

.field protected mLastTimeOnActionDown:J

.field protected mLastTouchX:F

.field protected mLastTouchXOnActionDown:F

.field protected mLastTouchY:F

.field protected mLastTouchYOnActionDown:F

.field protected mLoadMoreListener:Lr4/d;

.field protected mManualFooterTranslationContent:Z

.field protected mManualHeaderTranslationContent:Z

.field protected mManualLoadMore:Z

.field protected mMaximumVelocity:I

.field protected mMinimumVelocity:I

.field protected mNestedChild:LC/g;

.field protected mNestedInProgress:Z

.field protected mNestedParent:LC/k;

.field protected mOnMultiListener:Lr4/e;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mParentOffsetInWindow:[I

.field protected mPrimaryColors:[I

.field protected mReboundDuration:I

.field protected mReboundInterpolator:Landroid/view/animation/Interpolator;

.field protected mRefreshContent:Lo4/b;

.field protected mRefreshFooter:Lo4/a;

.field protected mRefreshHeader:Lo4/a;

.field protected mRefreshListener:Lr4/f;

.field protected mScreenHeightPixels:I

.field protected mScrollBoundaryDecider:Lr4/i;

.field protected mScroller:Landroid/widget/Scroller;

.field protected mSpinner:I

.field protected mState:Lp4/b;

.field protected mSuperDispatchTouchEvent:Z

.field protected mTotalUnconsumed:I

.field protected mTouchSlop:I

.field protected mTouchSpinner:I

.field protected mTouchX:F

.field protected mTouchY:F

.field protected mTwoLevelBottomPullUpToCloseRate:F

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field protected mVerticalPermit:Z

.field protected mViceState:Lp4/b;

.field protected reboundAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/scwang/smart/refresh/layout/m;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    iput v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFloorDuration:I

    .line 8
    .line 9
    iput v1, p0, Lcom/scwang/smart/refresh/layout/m;->mReboundDuration:I

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    iput v1, p0, Lcom/scwang/smart/refresh/layout/m;->mDragRate:F

    .line 14
    .line 15
    const/16 v1, 0x6e

    .line 16
    .line 17
    iput-char v1, p0, Lcom/scwang/smart/refresh/layout/m;->mDragDirection:C

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFixedHeaderViewId:I

    .line 21
    .line 22
    iput v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFixedFooterViewId:I

    .line 23
    .line 24
    iput v1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderTranslationViewId:I

    .line 25
    .line 26
    iput v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterTranslationViewId:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableClipHeaderWhenFixedBehind:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableClipFooterWhenFixedBehind:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableHeaderTranslationContent:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterTranslationContent:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnablePreviewInEditMode:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollBounce:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableAutoLoadMore:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mEnablePureScrollMode:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableScrollContentWhenLoaded:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableScrollContentWhenRefreshed:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMoreWhenContentNotFull:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableNestedScrolling:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mDisableContentWhenRefresh:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mDisableContentWhenLoading:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreDataEffective:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mManualLoadMore:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mManualHeaderTranslationContent:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mManualFooterTranslationContent:Z

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v4, v3, [I

    .line 78
    .line 79
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mParentOffsetInWindow:[I

    .line 80
    .line 81
    new-instance v4, LC/g;

    .line 82
    .line 83
    invoke-direct {v4, p0}, LC/g;-><init>(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedChild:LC/g;

    .line 87
    .line 88
    new-instance v4, LC/k;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedParent:LC/k;

    .line 94
    .line 95
    sget-object v4, Lp4/a;->c:Lp4/a;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 98
    .line 99
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 100
    .line 101
    const/high16 v4, 0x40200000    # 2.5f

    .line 102
    .line 103
    iput v4, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    .line 104
    .line 105
    iput v4, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput v4, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderTriggerRate:F

    .line 110
    .line 111
    iput v4, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterTriggerRate:F

    .line 112
    .line 113
    const v4, 0x3e2aaaab

    .line 114
    .line 115
    .line 116
    iput v4, p0, Lcom/scwang/smart/refresh/layout/m;->mTwoLevelBottomPullUpToCloseRate:F

    .line 117
    .line 118
    new-instance v4, Lcom/scwang/smart/refresh/layout/l;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Lcom/scwang/smart/refresh/layout/l;-><init>(Lcom/scwang/smart/refresh/layout/m;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 124
    .line 125
    sget-object v4, Lp4/b;->q:Lp4/b;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 128
    .line 129
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    iput-wide v4, p0, Lcom/scwang/smart/refresh/layout/m;->mLastOpenTime:J

    .line 134
    .line 135
    iput v2, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderBackgroundColor:I

    .line 136
    .line 137
    iput v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterBackgroundColor:I

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 140
    .line 141
    iput-wide v4, p0, Lcom/scwang/smart/refresh/layout/m;->mLastTimeOnActionDown:J

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    iput v4, p0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchXOnActionDown:F

    .line 145
    .line 146
    iput v4, p0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchYOnActionDown:F

    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mVerticalPermit:Z

    .line 149
    .line 150
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 151
    .line 152
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Landroid/os/Handler;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/m;->mHandler:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance v5, Landroid/widget/Scroller;

    .line 168
    .line 169
    invoke-direct {v5, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/m;->mScroller:Landroid/widget/Scroller;

    .line 173
    .line 174
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 189
    .line 190
    iput v5, p0, Lcom/scwang/smart/refresh/layout/m;->mScreenHeightPixels:I

    .line 191
    .line 192
    new-instance v5, Lt4/b;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/m;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, p0, Lcom/scwang/smart/refresh/layout/m;->mTouchSlop:I

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iput v5, p0, Lcom/scwang/smart/refresh/layout/m;->mMinimumVelocity:I

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput v4, p0, Lcom/scwang/smart/refresh/layout/m;->mMaximumVelocity:I

    .line 216
    .line 217
    const/high16 v4, 0x42700000    # 60.0f

    .line 218
    .line 219
    invoke-static {v4}, Lt4/b;->c(F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iput v4, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 224
    .line 225
    const/high16 v4, 0x42c80000    # 100.0f

    .line 226
    .line 227
    invoke-static {v4}, Lt4/b;->c(F)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iput v4, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 232
    .line 233
    sget-object v4, Lq4/a;->a:[I

    .line 234
    .line 235
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 246
    .line 247
    .line 248
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 255
    .line 256
    .line 257
    :cond_1
    const/4 v0, 0x5

    .line 258
    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mDragRate:F

    .line 259
    .line 260
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mDragRate:F

    .line 265
    .line 266
    const/16 v0, 0x20

    .line 267
    .line 268
    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    .line 269
    .line 270
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    .line 275
    .line 276
    const/16 v0, 0x1b

    .line 277
    .line 278
    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    .line 279
    .line 280
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    .line 285
    .line 286
    const/16 v0, 0x22

    .line 287
    .line 288
    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderTriggerRate:F

    .line 289
    .line 290
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderTriggerRate:F

    .line 295
    .line 296
    const/16 v0, 0x1d

    .line 297
    .line 298
    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterTriggerRate:F

    .line 299
    .line 300
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterTriggerRate:F

    .line 305
    .line 306
    const/16 v0, 0x14

    .line 307
    .line 308
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 309
    .line 310
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 315
    .line 316
    const/16 v0, 0x24

    .line 317
    .line 318
    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mReboundDuration:I

    .line 319
    .line 320
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mReboundDuration:I

    .line 325
    .line 326
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 327
    .line 328
    const/16 v4, 0xd

    .line 329
    .line 330
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 335
    .line 336
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 337
    .line 338
    const/16 v5, 0x1e

    .line 339
    .line 340
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 345
    .line 346
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 347
    .line 348
    const/16 v6, 0x19

    .line 349
    .line 350
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 355
    .line 356
    const/16 v0, 0x1f

    .line 357
    .line 358
    iget v7, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderInsetStart:I

    .line 359
    .line 360
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderInsetStart:I

    .line 365
    .line 366
    const/16 v0, 0x1a

    .line 367
    .line 368
    iget v7, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterInsetStart:I

    .line 369
    .line 370
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterInsetStart:I

    .line 375
    .line 376
    const/4 v0, 0x4

    .line 377
    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/m;->mDisableContentWhenRefresh:Z

    .line 378
    .line 379
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mDisableContentWhenRefresh:Z

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    iget-boolean v7, p0, Lcom/scwang/smart/refresh/layout/m;->mDisableContentWhenLoading:Z

    .line 387
    .line 388
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mDisableContentWhenLoading:Z

    .line 393
    .line 394
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableHeaderTranslationContent:Z

    .line 395
    .line 396
    const/16 v7, 0xc

    .line 397
    .line 398
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableHeaderTranslationContent:Z

    .line 403
    .line 404
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterTranslationContent:Z

    .line 405
    .line 406
    const/16 v8, 0xb

    .line 407
    .line 408
    invoke-virtual {p1, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterTranslationContent:Z

    .line 413
    .line 414
    const/16 v0, 0x12

    .line 415
    .line 416
    iget-boolean v9, p0, Lcom/scwang/smart/refresh/layout/m;->mEnablePreviewInEditMode:Z

    .line 417
    .line 418
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnablePreviewInEditMode:Z

    .line 423
    .line 424
    const/4 v0, 0x6

    .line 425
    iget-boolean v9, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableAutoLoadMore:Z

    .line 426
    .line 427
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableAutoLoadMore:Z

    .line 432
    .line 433
    const/16 v0, 0x10

    .line 434
    .line 435
    iget-boolean v9, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollBounce:Z

    .line 436
    .line 437
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollBounce:Z

    .line 442
    .line 443
    const/16 v0, 0x13

    .line 444
    .line 445
    iget-boolean v9, p0, Lcom/scwang/smart/refresh/layout/m;->mEnablePureScrollMode:Z

    .line 446
    .line 447
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnablePureScrollMode:Z

    .line 452
    .line 453
    const/16 v0, 0x15

    .line 454
    .line 455
    iget-boolean v9, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableScrollContentWhenLoaded:Z

    .line 456
    .line 457
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableScrollContentWhenLoaded:Z

    .line 462
    .line 463
    const/16 v0, 0x16

    .line 464
    .line 465
    iget-boolean v9, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableScrollContentWhenRefreshed:Z

    .line 466
    .line 467
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableScrollContentWhenRefreshed:Z

    .line 472
    .line 473
    const/16 v0, 0xe

    .line 474
    .line 475
    iget-boolean v9, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMoreWhenContentNotFull:Z

    .line 476
    .line 477
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMoreWhenContentNotFull:Z

    .line 482
    .line 483
    const/16 v0, 0x9

    .line 484
    .line 485
    iget-boolean v9, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 486
    .line 487
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 492
    .line 493
    const/16 v9, 0xa

    .line 494
    .line 495
    invoke-virtual {p1, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 500
    .line 501
    const/16 v0, 0x8

    .line 502
    .line 503
    iget-boolean v9, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableClipHeaderWhenFixedBehind:Z

    .line 504
    .line 505
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableClipHeaderWhenFixedBehind:Z

    .line 510
    .line 511
    const/4 v0, 0x7

    .line 512
    iget-boolean v9, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableClipFooterWhenFixedBehind:Z

    .line 513
    .line 514
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableClipFooterWhenFixedBehind:Z

    .line 519
    .line 520
    const/16 v0, 0x11

    .line 521
    .line 522
    iget-boolean v9, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 523
    .line 524
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 529
    .line 530
    const/16 v0, 0x18

    .line 531
    .line 532
    iget v9, p0, Lcom/scwang/smart/refresh/layout/m;->mFixedHeaderViewId:I

    .line 533
    .line 534
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFixedHeaderViewId:I

    .line 539
    .line 540
    const/16 v0, 0x17

    .line 541
    .line 542
    iget v9, p0, Lcom/scwang/smart/refresh/layout/m;->mFixedFooterViewId:I

    .line 543
    .line 544
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFixedFooterViewId:I

    .line 549
    .line 550
    const/16 v0, 0x21

    .line 551
    .line 552
    iget v9, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderTranslationViewId:I

    .line 553
    .line 554
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderTranslationViewId:I

    .line 559
    .line 560
    const/16 v0, 0x1c

    .line 561
    .line 562
    iget v9, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterTranslationViewId:I

    .line 563
    .line 564
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterTranslationViewId:I

    .line 569
    .line 570
    const/16 v0, 0xf

    .line 571
    .line 572
    iget-boolean v9, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableNestedScrolling:Z

    .line 573
    .line 574
    invoke-virtual {p1, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableNestedScrolling:Z

    .line 579
    .line 580
    iget-object v9, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedChild:LC/g;

    .line 581
    .line 582
    invoke-virtual {v9, v0}, LC/g;->g(Z)V

    .line 583
    .line 584
    .line 585
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mManualLoadMore:Z

    .line 586
    .line 587
    if-nez v0, :cond_3

    .line 588
    .line 589
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_2

    .line 594
    .line 595
    goto :goto_0

    .line 596
    :cond_2
    move v0, v2

    .line 597
    goto :goto_1

    .line 598
    :cond_3
    :goto_0
    move v0, v1

    .line 599
    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mManualLoadMore:Z

    .line 600
    .line 601
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mManualHeaderTranslationContent:Z

    .line 602
    .line 603
    if-nez v0, :cond_5

    .line 604
    .line 605
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_4

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_4
    move v0, v2

    .line 613
    goto :goto_3

    .line 614
    :cond_5
    :goto_2
    move v0, v1

    .line 615
    :goto_3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mManualHeaderTranslationContent:Z

    .line 616
    .line 617
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mManualFooterTranslationContent:Z

    .line 618
    .line 619
    if-nez v0, :cond_7

    .line 620
    .line 621
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_6

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_6
    move v0, v2

    .line 629
    goto :goto_5

    .line 630
    :cond_7
    :goto_4
    move v0, v1

    .line 631
    :goto_5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mManualFooterTranslationContent:Z

    .line 632
    .line 633
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    sget-object v4, Lp4/a;->f:Lp4/a;

    .line 638
    .line 639
    if-eqz v0, :cond_8

    .line 640
    .line 641
    move-object v0, v4

    .line 642
    goto :goto_6

    .line 643
    :cond_8
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 644
    .line 645
    :goto_6
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 646
    .line 647
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_9

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_9
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 655
    .line 656
    :goto_7
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 657
    .line 658
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const/16 v3, 0x23

    .line 663
    .line 664
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_b

    .line 669
    .line 670
    if-eqz v0, :cond_a

    .line 671
    .line 672
    filled-new-array {v3, v0}, [I

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mPrimaryColors:[I

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_a
    filled-new-array {v3}, [I

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mPrimaryColors:[I

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_b
    if-eqz v0, :cond_c

    .line 687
    .line 688
    filled-new-array {v2, v0}, [I

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mPrimaryColors:[I

    .line 693
    .line 694
    :cond_c
    :goto_8
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnablePureScrollMode:Z

    .line 695
    .line 696
    if-eqz v0, :cond_d

    .line 697
    .line 698
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mManualLoadMore:Z

    .line 699
    .line 700
    if-nez v0, :cond_d

    .line 701
    .line 702
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 703
    .line 704
    if-nez v0, :cond_d

    .line 705
    .line 706
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 707
    .line 708
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 709
    .line 710
    .line 711
    return-void
.end method

.method public static synthetic access$001(Lcom/scwang/smart/refresh/layout/m;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$101(Lcom/scwang/smart/refresh/layout/m;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$201(Lcom/scwang/smart/refresh/layout/m;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$301(Lcom/scwang/smart/refresh/layout/m;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$401(Lcom/scwang/smart/refresh/layout/m;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$501(Lcom/scwang/smart/refresh/layout/m;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lr4/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lr4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static setDefaultRefreshInitializer(Lr4/c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->animationRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 25
    .line 26
    filled-new-array {v0, p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    int-to-long v0, p4

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance p3, Lcom/scwang/smart/refresh/layout/e;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/e;-><init>(Lcom/scwang/smart/refresh/layout/m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance p3, Lcom/scwang/smart/refresh/layout/b;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p3, p0, p4}, Lcom/scwang/smart/refresh/layout/b;-><init>(Lcom/scwang/smart/refresh/layout/m;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    int-to-long p2, p2

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    return-object v1
.end method

.method public animSpinnerBounce(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 11
    .line 12
    sget-object v2, Lp4/b;->B:Lp4/b;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lp4/b;->D:Lp4/b;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/i;

    .line 21
    .line 22
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/i;-><init>(Lcom/scwang/smart/refresh/layout/m;FI)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->animationRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    cmpg-float v0, p1, v0

    .line 31
    .line 32
    if-gez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 35
    .line 36
    sget-object v1, Lp4/b;->C:Lp4/b;

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreDataEffective:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableAutoLoadMore:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 77
    .line 78
    sget-object v1, Lp4/b;->B:Lp4/b;

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lcom/scwang/smart/refresh/layout/i;

    .line 83
    .line 84
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 85
    .line 86
    neg-int v1, v1

    .line 87
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/i;-><init>(Lcom/scwang/smart/refresh/layout/m;FI)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->animationRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollBounce:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v0, Lcom/scwang/smart/refresh/layout/i;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/i;-><init>(Lcom/scwang/smart/refresh/layout/m;FI)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->animationRunnable:Ljava/lang/Runnable;

    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public autoLoadMore()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mReboundDuration:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/m;->autoLoadMore(IIFZ)Z

    move-result v0

    return v0
.end method

.method public autoLoadMore(I)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mReboundDuration:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/m;->autoLoadMore(IIFZ)Z

    move-result p1

    return p1
.end method

.method public autoLoadMore(IIFZ)Z
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    sget-object v1, Lp4/b;->q:Lp4/b;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/scwang/smart/refresh/layout/a;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/scwang/smart/refresh/layout/a;-><init>(Lcom/scwang/smart/refresh/layout/m;IFZI)V

    .line 5
    sget-object p2, Lp4/b;->C:Lp4/b;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/m;->setViceState(Lp4/b;)V

    if-lez p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/m;->mHandler:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/a;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public autoLoadMoreAnimationOnly()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mReboundDuration:I

    .line 2
    .line 3
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    .line 4
    .line 5
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterTriggerRate:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/m;->autoLoadMore(IIFZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public autoRefresh()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mAttachedToWindow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mReboundDuration:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderTriggerRate:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/scwang/smart/refresh/layout/m;->autoRefresh(IIFZ)Z

    move-result v0

    return v0
.end method

.method public autoRefresh(I)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mReboundDuration:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/m;->autoRefresh(IIFZ)Z

    move-result p1

    return p1
.end method

.method public autoRefresh(IIFZ)Z
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    sget-object v1, Lp4/b;->q:Lp4/b;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/scwang/smart/refresh/layout/a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/scwang/smart/refresh/layout/a;-><init>(Lcom/scwang/smart/refresh/layout/m;IFZI)V

    .line 5
    sget-object p2, Lp4/b;->B:Lp4/b;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/m;->setViceState(Lp4/b;)V

    if-lez p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/m;->mHandler:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/a;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public autoRefreshAnimationOnly()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mAttachedToWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x190

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mReboundDuration:I

    .line 10
    .line 11
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    .line 12
    .line 13
    iget v3, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderTriggerRate:F

    .line 14
    .line 15
    add-float/2addr v2, v3

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/m;->autoRefresh(IIFZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public closeHeaderOrFooter()Lo4/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 2
    .line 3
    sget-object v1, Lp4/b;->q:Lp4/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 8
    .line 9
    sget-object v3, Lp4/b;->B:Lp4/b;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lp4/b;->C:Lp4/b;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 18
    .line 19
    :cond_1
    sget-object v2, Lp4/b;->B:Lp4/b;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/m;->finishRefresh()Lo4/f;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v2, Lp4/b;->C:Lp4/b;

    .line 28
    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/m;->finishLoadMore()Lo4/f;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 51
    .line 52
    iget-boolean v0, v0, Lp4/b;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Lp4/b;->t:Lp4/b;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v0, Lp4/b;->u:Lp4/b;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object p0
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mScroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 32
    .line 33
    invoke-interface {v2}, Lo4/b;->canRefresh()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    :cond_1
    if-lez v0, :cond_6

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 50
    .line 51
    invoke-interface {v2}, Lo4/b;->canLoadMore()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mVerticalPermit:Z

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mScroller:Landroid/widget/Scroller;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    neg-float v0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mScroller:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->animSpinnerBounce(F)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mScroller:Landroid/widget/Scroller;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mVerticalPermit:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v6, v2, :cond_0

    .line 13
    .line 14
    move v3, v11

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v10

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, -0x1

    .line 25
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    move v9, v7

    .line 31
    move v12, v9

    .line 32
    move v8, v10

    .line 33
    :goto_2
    if-ge v8, v5, :cond_3

    .line 34
    .line 35
    if-ne v4, v8, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    add-float/2addr v9, v13

    .line 43
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    add-float/2addr v12, v13

    .line 48
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    :cond_4
    int-to-float v3, v5

    .line 56
    div-float/2addr v9, v3

    .line 57
    div-float v8, v12, v3

    .line 58
    .line 59
    if-eq v6, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-ne v6, v2, :cond_6

    .line 63
    .line 64
    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchY:F

    .line 69
    .line 70
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchY:F

    .line 71
    .line 72
    sub-float v3, v8, v3

    .line 73
    .line 74
    add-float/2addr v3, v2

    .line 75
    iput v3, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchY:F

    .line 76
    .line 77
    :cond_6
    iput v9, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 78
    .line 79
    iput v8, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchY:F

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    iput v9, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchXOnActionDown:F

    .line 84
    .line 85
    iput v8, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchYOnActionDown:F

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iput-wide v2, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTimeOnActionDown:J

    .line 92
    .line 93
    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mNestedInProgress:Z

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 99
    .line 100
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v6, v3, :cond_a

    .line 105
    .line 106
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_a

    .line 109
    .line 110
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 111
    .line 112
    float-to-int v2, v2

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v11, v3

    .line 123
    :goto_4
    int-to-float v5, v11

    .line 124
    div-float/2addr v4, v5

    .line 125
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    iget v5, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 134
    .line 135
    if-lez v5, :cond_9

    .line 136
    .line 137
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-interface {v5}, Lo4/a;->isSupportHorizontalDrag()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 148
    .line 149
    invoke-interface {v5, v4, v2, v3}, Lo4/a;->onHorizontalDrag(FII)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    iget v5, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 162
    .line 163
    if-gez v5, :cond_a

    .line 164
    .line 165
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 166
    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-interface {v5}, Lo4/a;->isSupportHorizontalDrag()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 176
    .line 177
    invoke-interface {v5, v4, v2, v3}, Lo4/a;->onHorizontalDrag(FII)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_5
    return v1

    .line 181
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3a

    .line 186
    .line 187
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 192
    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 196
    .line 197
    if-eqz v2, :cond_3a

    .line 198
    .line 199
    :cond_c
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 204
    .line 205
    iget-boolean v4, v2, Lp4/b;->e:Z

    .line 206
    .line 207
    if-nez v4, :cond_d

    .line 208
    .line 209
    iget-boolean v4, v2, Lp4/b;->f:Z

    .line 210
    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    :cond_d
    iget-boolean v2, v2, Lp4/b;->a:Z

    .line 214
    .line 215
    if-nez v2, :cond_3a

    .line 216
    .line 217
    :cond_e
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterNeedTouchEventWhenLoading:Z

    .line 218
    .line 219
    if-eqz v2, :cond_10

    .line 220
    .line 221
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 222
    .line 223
    iget-boolean v4, v2, Lp4/b;->e:Z

    .line 224
    .line 225
    if-nez v4, :cond_f

    .line 226
    .line 227
    iget-boolean v4, v2, Lp4/b;->f:Z

    .line 228
    .line 229
    if-eqz v4, :cond_10

    .line 230
    .line 231
    :cond_f
    iget-boolean v2, v2, Lp4/b;->b:Z

    .line 232
    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_10
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 238
    .line 239
    iget-boolean v2, v2, Lp4/b;->f:Z

    .line 240
    .line 241
    if-eqz v2, :cond_12

    .line 242
    .line 243
    if-ne v6, v11, :cond_11

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    iget-wide v4, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTimeOnActionDown:J

    .line 250
    .line 251
    sub-long/2addr v2, v4

    .line 252
    const-wide/16 v4, 0x1f4

    .line 253
    .line 254
    cmp-long v2, v2, v4

    .line 255
    .line 256
    if-gez v2, :cond_11

    .line 257
    .line 258
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchXOnActionDown:F

    .line 259
    .line 260
    sub-float/2addr v9, v2

    .line 261
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchYOnActionDown:F

    .line 262
    .line 263
    sub-float/2addr v8, v2

    .line 264
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchSlop:I

    .line 269
    .line 270
    int-to-float v3, v3

    .line 271
    cmpg-float v2, v2, v3

    .line 272
    .line 273
    if-gez v2, :cond_11

    .line 274
    .line 275
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchSlop:I

    .line 280
    .line 281
    int-to-float v3, v3

    .line 282
    cmpg-float v2, v2, v3

    .line 283
    .line 284
    if-gez v2, :cond_11

    .line 285
    .line 286
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 287
    .line 288
    .line 289
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 293
    .line 294
    .line 295
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    return v1

    .line 300
    :cond_11
    return v11

    .line 301
    :cond_12
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/m;->interceptAnimatorByAction(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_39

    .line 306
    .line 307
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 308
    .line 309
    sget-object v4, Lp4/b;->C:Lp4/b;

    .line 310
    .line 311
    if-ne v2, v4, :cond_13

    .line 312
    .line 313
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/m;->mDisableContentWhenLoading:Z

    .line 314
    .line 315
    if-nez v5, :cond_39

    .line 316
    .line 317
    :cond_13
    sget-object v5, Lp4/b;->B:Lp4/b;

    .line 318
    .line 319
    if-ne v2, v5, :cond_14

    .line 320
    .line 321
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mDisableContentWhenRefresh:Z

    .line 322
    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :cond_14
    const/16 v2, 0x68

    .line 328
    .line 329
    if-eqz v6, :cond_36

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    if-eq v6, v11, :cond_32

    .line 333
    .line 334
    const/4 v12, 0x3

    .line 335
    if-eq v6, v3, :cond_15

    .line 336
    .line 337
    if-eq v6, v12, :cond_33

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_15
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchX:F

    .line 342
    .line 343
    sub-float/2addr v9, v3

    .line 344
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchY:F

    .line 345
    .line 346
    sub-float v3, v8, v3

    .line 347
    .line 348
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 349
    .line 350
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 354
    .line 355
    if-nez v6, :cond_22

    .line 356
    .line 357
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableDisallowIntercept:Z

    .line 358
    .line 359
    if-nez v6, :cond_22

    .line 360
    .line 361
    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/m;->mDragDirection:C

    .line 362
    .line 363
    if-eq v6, v2, :cond_22

    .line 364
    .line 365
    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 366
    .line 367
    if-eqz v13, :cond_22

    .line 368
    .line 369
    const/16 v13, 0x76

    .line 370
    .line 371
    if-eq v6, v13, :cond_17

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    iget v14, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchSlop:I

    .line 378
    .line 379
    int-to-float v14, v14

    .line 380
    cmpl-float v6, v6, v14

    .line 381
    .line 382
    if-ltz v6, :cond_16

    .line 383
    .line 384
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    cmpg-float v6, v6, v14

    .line 393
    .line 394
    if-gez v6, :cond_16

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_16
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget v6, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchSlop:I

    .line 402
    .line 403
    int-to-float v6, v6

    .line 404
    cmpl-float v4, v4, v6

    .line 405
    .line 406
    if-ltz v4, :cond_22

    .line 407
    .line 408
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    cmpl-float v4, v4, v6

    .line 417
    .line 418
    if-lez v4, :cond_22

    .line 419
    .line 420
    iget-char v4, v0, Lcom/scwang/smart/refresh/layout/m;->mDragDirection:C

    .line 421
    .line 422
    if-eq v4, v13, :cond_22

    .line 423
    .line 424
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/m;->mDragDirection:C

    .line 425
    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :cond_17
    :goto_6
    iput-char v13, v0, Lcom/scwang/smart/refresh/layout/m;->mDragDirection:C

    .line 429
    .line 430
    cmpl-float v2, v3, v7

    .line 431
    .line 432
    if-lez v2, :cond_1a

    .line 433
    .line 434
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 435
    .line 436
    if-ltz v2, :cond_19

    .line 437
    .line 438
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 439
    .line 440
    if-nez v2, :cond_18

    .line 441
    .line 442
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 443
    .line 444
    if-eqz v2, :cond_1a

    .line 445
    .line 446
    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 447
    .line 448
    invoke-interface {v2}, Lo4/b;->canRefresh()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1a

    .line 453
    .line 454
    :cond_19
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 455
    .line 456
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchSlop:I

    .line 457
    .line 458
    int-to-float v2, v2

    .line 459
    sub-float v2, v8, v2

    .line 460
    .line 461
    iput v2, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchY:F

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_1a
    cmpg-float v2, v3, v7

    .line 465
    .line 466
    if-gez v2, :cond_1e

    .line 467
    .line 468
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 469
    .line 470
    if-gtz v2, :cond_1d

    .line 471
    .line 472
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 473
    .line 474
    if-nez v2, :cond_1b

    .line 475
    .line 476
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 477
    .line 478
    if-eqz v2, :cond_1e

    .line 479
    .line 480
    :cond_1b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 481
    .line 482
    if-ne v2, v4, :cond_1c

    .line 483
    .line 484
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 485
    .line 486
    if-nez v2, :cond_1d

    .line 487
    .line 488
    :cond_1c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 489
    .line 490
    invoke-interface {v2}, Lo4/b;->canLoadMore()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1e

    .line 495
    .line 496
    :cond_1d
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 497
    .line 498
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchSlop:I

    .line 499
    .line 500
    int-to-float v2, v2

    .line 501
    add-float/2addr v2, v8

    .line 502
    iput v2, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchY:F

    .line 503
    .line 504
    :cond_1e
    :goto_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 505
    .line 506
    if-eqz v2, :cond_22

    .line 507
    .line 508
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchY:F

    .line 509
    .line 510
    sub-float v3, v8, v2

    .line 511
    .line 512
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mSuperDispatchTouchEvent:Z

    .line 513
    .line 514
    if-eqz v2, :cond_1f

    .line 515
    .line 516
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 517
    .line 518
    .line 519
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 520
    .line 521
    .line 522
    :cond_1f
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 523
    .line 524
    iget v4, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 525
    .line 526
    if-gtz v4, :cond_21

    .line 527
    .line 528
    if-nez v4, :cond_20

    .line 529
    .line 530
    cmpl-float v4, v3, v7

    .line 531
    .line 532
    if-lez v4, :cond_20

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_20
    sget-object v4, Lp4/b;->s:Lp4/b;

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_21
    :goto_8
    sget-object v4, Lp4/b;->r:Lp4/b;

    .line 539
    .line 540
    :goto_9
    check-cast v2, Lcom/scwang/smart/refresh/layout/l;

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 550
    .line 551
    if-eqz v4, :cond_22

    .line 552
    .line 553
    check-cast v2, Landroid/view/ViewGroup;

    .line 554
    .line 555
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 556
    .line 557
    .line 558
    :cond_22
    :goto_a
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 559
    .line 560
    if-eqz v2, :cond_31

    .line 561
    .line 562
    float-to-int v2, v3

    .line 563
    iget v4, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchSpinner:I

    .line 564
    .line 565
    add-int/2addr v2, v4

    .line 566
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 567
    .line 568
    iget-boolean v6, v4, Lp4/b;->a:Z

    .line 569
    .line 570
    if-eqz v6, :cond_23

    .line 571
    .line 572
    if-ltz v2, :cond_24

    .line 573
    .line 574
    iget v6, v0, Lcom/scwang/smart/refresh/layout/m;->mLastSpinner:I

    .line 575
    .line 576
    if-ltz v6, :cond_24

    .line 577
    .line 578
    :cond_23
    iget-boolean v4, v4, Lp4/b;->b:Z

    .line 579
    .line 580
    if-eqz v4, :cond_30

    .line 581
    .line 582
    if-gtz v2, :cond_24

    .line 583
    .line 584
    iget v4, v0, Lcom/scwang/smart/refresh/layout/m;->mLastSpinner:I

    .line 585
    .line 586
    if-lez v4, :cond_30

    .line 587
    .line 588
    :cond_24
    iput v2, v0, Lcom/scwang/smart/refresh/layout/m;->mLastSpinner:I

    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 591
    .line 592
    .line 593
    move-result-wide v21

    .line 594
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 595
    .line 596
    if-nez v1, :cond_25

    .line 597
    .line 598
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchX:F

    .line 599
    .line 600
    add-float v18, v1, v9

    .line 601
    .line 602
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchY:F

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    move-wide/from16 v13, v21

    .line 609
    .line 610
    move-wide/from16 v15, v21

    .line 611
    .line 612
    move/from16 v19, v1

    .line 613
    .line 614
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 619
    .line 620
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 621
    .line 622
    .line 623
    :cond_25
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchX:F

    .line 624
    .line 625
    add-float v18, v1, v9

    .line 626
    .line 627
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchY:F

    .line 628
    .line 629
    int-to-float v4, v2

    .line 630
    add-float v19, v1, v4

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const/16 v17, 0x2

    .line 635
    .line 636
    move-wide/from16 v13, v21

    .line 637
    .line 638
    move-wide/from16 v15, v21

    .line 639
    .line 640
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 645
    .line 646
    .line 647
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 648
    .line 649
    if-eqz v4, :cond_26

    .line 650
    .line 651
    iget v4, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchSlop:I

    .line 652
    .line 653
    int-to-float v4, v4

    .line 654
    cmpl-float v3, v3, v4

    .line 655
    .line 656
    if-lez v3, :cond_26

    .line 657
    .line 658
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 659
    .line 660
    if-gez v3, :cond_26

    .line 661
    .line 662
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 663
    .line 664
    :cond_26
    if-lez v2, :cond_28

    .line 665
    .line 666
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 667
    .line 668
    if-nez v3, :cond_27

    .line 669
    .line 670
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 671
    .line 672
    if-eqz v3, :cond_28

    .line 673
    .line 674
    :cond_27
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 675
    .line 676
    invoke-interface {v3}, Lo4/b;->canRefresh()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_28

    .line 681
    .line 682
    iput v8, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchY:F

    .line 683
    .line 684
    iput v8, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchY:F

    .line 685
    .line 686
    iput v10, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchSpinner:I

    .line 687
    .line 688
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 689
    .line 690
    sget-object v3, Lp4/b;->r:Lp4/b;

    .line 691
    .line 692
    check-cast v2, Lcom/scwang/smart/refresh/layout/l;

    .line 693
    .line 694
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_28
    if-gez v2, :cond_2a

    .line 699
    .line 700
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 701
    .line 702
    if-nez v3, :cond_29

    .line 703
    .line 704
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 705
    .line 706
    if-eqz v3, :cond_2a

    .line 707
    .line 708
    :cond_29
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 709
    .line 710
    invoke-interface {v3}, Lo4/b;->canLoadMore()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_2a

    .line 715
    .line 716
    iput v8, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchY:F

    .line 717
    .line 718
    iput v8, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchY:F

    .line 719
    .line 720
    iput v10, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchSpinner:I

    .line 721
    .line 722
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 723
    .line 724
    sget-object v3, Lp4/b;->s:Lp4/b;

    .line 725
    .line 726
    check-cast v2, Lcom/scwang/smart/refresh/layout/l;

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_2a
    move v10, v2

    .line 733
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 734
    .line 735
    iget-boolean v3, v2, Lp4/b;->a:Z

    .line 736
    .line 737
    if-eqz v3, :cond_2b

    .line 738
    .line 739
    if-ltz v10, :cond_2c

    .line 740
    .line 741
    :cond_2b
    iget-boolean v2, v2, Lp4/b;->b:Z

    .line 742
    .line 743
    if-eqz v2, :cond_2e

    .line 744
    .line 745
    if-lez v10, :cond_2e

    .line 746
    .line 747
    :cond_2c
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 748
    .line 749
    if-eqz v1, :cond_2d

    .line 750
    .line 751
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/m;->moveSpinnerInfinitely(F)V

    .line 752
    .line 753
    .line 754
    :cond_2d
    return v11

    .line 755
    :cond_2e
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 756
    .line 757
    if-eqz v2, :cond_2f

    .line 758
    .line 759
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/m;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 760
    .line 761
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 762
    .line 763
    .line 764
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 765
    .line 766
    .line 767
    :cond_2f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 768
    .line 769
    .line 770
    move v2, v10

    .line 771
    :cond_30
    int-to-float v1, v2

    .line 772
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/m;->moveSpinnerInfinitely(F)V

    .line 773
    .line 774
    .line 775
    return v11

    .line 776
    :cond_31
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 777
    .line 778
    if-eqz v2, :cond_35

    .line 779
    .line 780
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchSlop:I

    .line 781
    .line 782
    int-to-float v2, v2

    .line 783
    cmpl-float v2, v3, v2

    .line 784
    .line 785
    if-lez v2, :cond_35

    .line 786
    .line 787
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 788
    .line 789
    if-gez v2, :cond_35

    .line 790
    .line 791
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_32
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 795
    .line 796
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 800
    .line 801
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mMaximumVelocity:I

    .line 802
    .line 803
    int-to-float v3, v3

    .line 804
    const/16 v4, 0x3e8

    .line 805
    .line 806
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    float-to-int v2, v2

    .line 816
    iput v2, v0, Lcom/scwang/smart/refresh/layout/m;->mCurrentVelocity:I

    .line 817
    .line 818
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/m;->startFlingIfNeed(F)Z

    .line 819
    .line 820
    .line 821
    :cond_33
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 822
    .line 823
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 824
    .line 825
    .line 826
    const/16 v2, 0x6e

    .line 827
    .line 828
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/m;->mDragDirection:C

    .line 829
    .line 830
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 831
    .line 832
    if-eqz v2, :cond_34

    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 835
    .line 836
    .line 837
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/m;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 838
    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 840
    .line 841
    .line 842
    move-result-wide v4

    .line 843
    iget v7, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchX:F

    .line 844
    .line 845
    const/4 v9, 0x0

    .line 846
    move-wide v2, v4

    .line 847
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 855
    .line 856
    .line 857
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/m;->overSpinner()V

    .line 858
    .line 859
    .line 860
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 861
    .line 862
    if-eqz v2, :cond_35

    .line 863
    .line 864
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 865
    .line 866
    return v11

    .line 867
    :cond_35
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    return v1

    .line 872
    :cond_36
    iput v10, v0, Lcom/scwang/smart/refresh/layout/m;->mCurrentVelocity:I

    .line 873
    .line 874
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/m;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 875
    .line 876
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 877
    .line 878
    .line 879
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/m;->mScroller:Landroid/widget/Scroller;

    .line 880
    .line 881
    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 882
    .line 883
    .line 884
    iput v9, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchX:F

    .line 885
    .line 886
    iput v8, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchY:F

    .line 887
    .line 888
    iput v10, v0, Lcom/scwang/smart/refresh/layout/m;->mLastSpinner:I

    .line 889
    .line 890
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 891
    .line 892
    iput v3, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchSpinner:I

    .line 893
    .line 894
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 895
    .line 896
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableDisallowIntercept:Z

    .line 897
    .line 898
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/m;->mSuperDispatchTouchEvent:Z

    .line 903
    .line 904
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 905
    .line 906
    sget-object v4, Lp4/b;->D:Lp4/b;

    .line 907
    .line 908
    if-ne v3, v4, :cond_37

    .line 909
    .line 910
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mTouchY:F

    .line 911
    .line 912
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    int-to-float v4, v4

    .line 917
    const/high16 v5, 0x3f800000    # 1.0f

    .line 918
    .line 919
    iget v6, v0, Lcom/scwang/smart/refresh/layout/m;->mTwoLevelBottomPullUpToCloseRate:F

    .line 920
    .line 921
    sub-float/2addr v5, v6

    .line 922
    mul-float/2addr v5, v4

    .line 923
    cmpg-float v3, v3, v5

    .line 924
    .line 925
    if-gez v3, :cond_37

    .line 926
    .line 927
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/m;->mDragDirection:C

    .line 928
    .line 929
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/m;->mSuperDispatchTouchEvent:Z

    .line 930
    .line 931
    return v1

    .line 932
    :cond_37
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 933
    .line 934
    if-eqz v2, :cond_38

    .line 935
    .line 936
    invoke-interface {v2, v1}, Lo4/b;->onActionDown(Landroid/view/MotionEvent;)V

    .line 937
    .line 938
    .line 939
    :cond_38
    return v11

    .line 940
    :cond_39
    :goto_d
    return v10

    .line 941
    :cond_3a
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lo4/b;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    move-object v9, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 18
    .line 19
    sget-object v10, Lp4/c;->d:Lp4/c;

    .line 20
    .line 21
    sget-object v11, Lp4/c;->c:Lp4/c;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-interface {v1}, Lo4/a;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v1, v8, :cond_8

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/m;->mEnablePreviewInEditMode:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    if-eqz v9, :cond_8

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v1

    .line 63
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderBackgroundColor:I

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/m;->mPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 86
    .line 87
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v2, v2, Lp4/c;->b:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_2
    :goto_2
    move v13, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 102
    .line 103
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v11, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v3, v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v4, v1

    .line 127
    int-to-float v5, v13

    .line 128
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/m;->mPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    move-object v1, p1

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    move v1, v13

    .line 136
    :cond_4
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableClipHeaderWhenFixedBehind:Z

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 141
    .line 142
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eq v2, v10, :cond_6

    .line 147
    .line 148
    :cond_5
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 149
    .line 150
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-boolean v2, v2, Lp4/c;->b:Z

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 174
    .line 175
    .line 176
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_7
    :goto_4
    return v12

    .line 185
    :cond_8
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 186
    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    invoke-interface {v1}, Lo4/a;->getView()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v8, :cond_10

    .line 194
    .line 195
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/m;->mEnablePreviewInEditMode:Z

    .line 204
    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_9
    if-eqz v9, :cond_10

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-int/2addr v1, v2

    .line 226
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 227
    .line 228
    add-int/2addr v1, v2

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterBackgroundColor:I

    .line 238
    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/m;->mPaint:Landroid/graphics/Paint;

    .line 242
    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 249
    .line 250
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-boolean v2, v2, Lp4/c;->b:Z

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    :cond_a
    :goto_5
    move v9, v1

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 265
    .line 266
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v11, :cond_a

    .line 271
    .line 272
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 277
    .line 278
    add-int/2addr v1, v2

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    int-to-float v3, v9

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-float v4, v1

    .line 286
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-float v5, v1

    .line 291
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/m;->mPaint:Landroid/graphics/Paint;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    move-object v1, p1

    .line 295
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    move v1, v9

    .line 299
    :cond_c
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableClipFooterWhenFixedBehind:Z

    .line 300
    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 304
    .line 305
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eq v2, v10, :cond_e

    .line 310
    .line 311
    :cond_d
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 312
    .line 313
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-boolean v2, v2, Lp4/c;->b:Z

    .line 318
    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 337
    .line 338
    .line 339
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    .line 345
    .line 346
    return v1

    .line 347
    :cond_f
    :goto_7
    return v12

    .line 348
    :cond_10
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    return v1
.end method

.method public finishLoadMore()Lo4/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->finishLoadMore(Z)Lo4/f;

    move-result-object v0

    return-object v0
.end method

.method public finishLoadMore(I)Lo4/f;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/m;->finishLoadMore(IZZ)Lo4/f;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadMore(IZZ)Lo4/f;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 5
    new-instance v1, Lcom/scwang/smart/refresh/layout/h;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/h;-><init>(Lcom/scwang/smart/refresh/layout/m;IZZ)V

    if-lez p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/m;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/h;->run()V

    :goto_0
    return-object p0
.end method

.method public finishLoadMore(Z)Lo4/f;
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/m;->mLastOpenTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/scwang/smart/refresh/layout/m;->finishLoadMore(IZZ)Lo4/f;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadMoreWithNoMoreData()Lo4/f;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/m;->mLastOpenTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    rsub-int v0, v0, 0x12c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smart/refresh/layout/m;->finishLoadMore(IZZ)Lo4/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public finishRefresh()Lo4/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->finishRefresh(Z)Lo4/f;

    move-result-object v0

    return-object v0
.end method

.method public finishRefresh(I)Lo4/f;
    .locals 2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smart/refresh/layout/m;->finishRefresh(IZLjava/lang/Boolean;)Lo4/f;

    move-result-object p1

    return-object p1
.end method

.method public finishRefresh(IZLjava/lang/Boolean;)Lo4/f;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 7
    new-instance v1, Lcom/scwang/smart/refresh/layout/f;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/f;-><init>(Lcom/scwang/smart/refresh/layout/m;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/m;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/f;->run()V

    :goto_0
    return-object p0
.end method

.method public finishRefresh(Z)Lo4/f;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/m;->mLastOpenTime:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x12c

    rsub-int p1, p1, 0x12c

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smart/refresh/layout/m;->finishRefresh(IZLjava/lang/Boolean;)Lo4/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smart/refresh/layout/m;->finishRefresh(IZLjava/lang/Boolean;)Lo4/f;

    move-result-object p1

    return-object p1
.end method

.method public finishRefreshWithNoMoreData()Lo4/f;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/m;->mLastOpenTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    rsub-int v0, v0, 0x12c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcom/scwang/smart/refresh/layout/m;->finishRefresh(IZLjava/lang/Boolean;)Lo4/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Lcom/scwang/smart/refresh/layout/k;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v0, Lcom/scwang/smart/refresh/layout/k;->b:Lp4/c;

    .line 15
    .line 16
    sget-object v3, Lq4/a;->b:[I

    .line 17
    .line 18
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/scwang/smart/refresh/layout/k;->a:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lp4/c;->g:[Lp4/c;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget-object v1, v3, v1

    .line 42
    .line 43
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/k;->b:Lp4/c;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedParent:LC/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/k;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRefreshFooter()Lo4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 2
    .line 3
    instance-of v1, v0, Lo4/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo4/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lo4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 2
    .line 3
    instance-of v1, v0, Lo4/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo4/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getState()Lp4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public interceptAnimatorByAction(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 10
    .line 11
    iget-boolean v2, p1, Lp4/b;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    sget-object v2, Lp4/b;->y:Lp4/b;

    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    sget-object v2, Lp4/b;->z:Lp4/b;

    .line 20
    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Lp4/b;->A:Lp4/b;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v2, Lp4/b;->t:Lp4/b;

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 33
    .line 34
    sget-object v2, Lp4/b;->r:Lp4/b;

    .line 35
    .line 36
    check-cast p1, Lcom/scwang/smart/refresh/layout/l;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lp4/b;->u:Lp4/b;

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 47
    .line 48
    sget-object v2, Lp4/b;->s:Lp4/b;

    .line 49
    .line 50
    check-cast p1, Lcom/scwang/smart/refresh/layout/l;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    return v0

    .line 71
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->animationRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :goto_3
    return v0
.end method

.method public isEnableRefreshOrLoadMore(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnablePureScrollMode:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public isEnableTranslationContent(ZLo4/a;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnablePureScrollMode:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lp4/c;->d:Lp4/c;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 2
    .line 3
    sget-object v1, Lp4/b;->C:Lp4/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableNestedScrolling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isRefreshing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 2
    .line 3
    sget-object v1, Lp4/b;->B:Lp4/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public moveSpinnerInfinitely(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/m;->mNestedInProgress:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMoreWhenContentNotFull:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    cmpg-float v1, p1, v2

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 17
    .line 18
    invoke-interface {v1}, Lo4/b;->canLoadMore()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v1, p1

    .line 27
    .line 28
    :goto_0
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mScreenHeightPixels:I

    .line 29
    .line 30
    mul-int/lit8 v3, v3, 0x5

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    cmpl-float v3, v1, v3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const v3, 0x7f0a0136

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget v5, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchY:F

    .line 54
    .line 55
    iget v6, v0, Lcom/scwang/smart/refresh/layout/m;->mScreenHeightPixels:I

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    const/high16 v7, 0x40c00000    # 6.0f

    .line 59
    .line 60
    div-float v7, v6, v7

    .line 61
    .line 62
    cmpg-float v5, v5, v7

    .line 63
    .line 64
    if-gez v5, :cond_1

    .line 65
    .line 66
    iget v5, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 67
    .line 68
    const/high16 v7, 0x41800000    # 16.0f

    .line 69
    .line 70
    div-float/2addr v6, v7

    .line 71
    cmpg-float v5, v5, v6

    .line 72
    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "\u4e0d\u8981\u518d\u62c9\u4e86\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    .line 80
    .line 81
    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 92
    .line 93
    sget-object v5, Lp4/b;->D:Lp4/b;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-ne v3, v5, :cond_2

    .line 97
    .line 98
    cmpl-float v5, v1, v2

    .line 99
    .line 100
    if-lez v5, :cond_2

    .line 101
    .line 102
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 103
    .line 104
    float-to-int v5, v1

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    check-cast v3, Lcom/scwang/smart/refresh/layout/l;

    .line 114
    .line 115
    invoke-virtual {v3, v5, v6}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_2
    sget-object v5, Lp4/b;->B:Lp4/b;

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 125
    .line 126
    const/high16 v11, 0x41200000    # 10.0f

    .line 127
    .line 128
    if-ne v3, v5, :cond_6

    .line 129
    .line 130
    cmpl-float v5, v1, v2

    .line 131
    .line 132
    if-ltz v5, :cond_6

    .line 133
    .line 134
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    cmpg-float v5, v1, v3

    .line 138
    .line 139
    if-gez v5, :cond_3

    .line 140
    .line 141
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 142
    .line 143
    float-to-int v5, v1

    .line 144
    check-cast v3, Lcom/scwang/smart/refresh/layout/l;

    .line 145
    .line 146
    invoke-virtual {v3, v5, v6}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_3
    iget v5, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    .line 152
    .line 153
    cmpg-float v11, v5, v11

    .line 154
    .line 155
    if-gez v11, :cond_4

    .line 156
    .line 157
    mul-float/2addr v5, v3

    .line 158
    :cond_4
    sub-float/2addr v5, v3

    .line 159
    float-to-double v14, v5

    .line 160
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mScreenHeightPixels:I

    .line 161
    .line 162
    mul-int/lit8 v3, v3, 0x4

    .line 163
    .line 164
    div-int/lit8 v3, v3, 0x3

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget v5, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 175
    .line 176
    sub-int/2addr v3, v5

    .line 177
    int-to-double v12, v3

    .line 178
    int-to-float v3, v5

    .line 179
    sub-float v3, v1, v3

    .line 180
    .line 181
    iget v5, v0, Lcom/scwang/smart/refresh/layout/m;->mDragRate:F

    .line 182
    .line 183
    mul-float/2addr v3, v5

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    float-to-double v4, v3

    .line 189
    neg-double v2, v4

    .line 190
    cmpl-double v7, v12, v7

    .line 191
    .line 192
    if-nez v7, :cond_5

    .line 193
    .line 194
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    :cond_5
    div-double/2addr v2, v12

    .line 197
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 202
    .line 203
    sub-double v12, v7, v2

    .line 204
    .line 205
    mul-double/2addr v12, v14

    .line 206
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 211
    .line 212
    double-to-int v2, v2

    .line 213
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 214
    .line 215
    add-int/2addr v2, v3

    .line 216
    check-cast v4, Lcom/scwang/smart/refresh/layout/l;

    .line 217
    .line 218
    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_6
    cmpg-float v4, v1, v2

    .line 224
    .line 225
    if-gez v4, :cond_8

    .line 226
    .line 227
    sget-object v2, Lp4/b;->C:Lp4/b;

    .line 228
    .line 229
    if-eq v3, v2, :cond_9

    .line 230
    .line 231
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreDataEffective:Z

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableAutoLoadMore:Z

    .line 252
    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    const/4 v2, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    :goto_1
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 271
    .line 272
    neg-int v3, v2

    .line 273
    int-to-float v3, v3

    .line 274
    cmpl-float v3, v1, v3

    .line 275
    .line 276
    if-lez v3, :cond_a

    .line 277
    .line 278
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 279
    .line 280
    float-to-int v3, v1

    .line 281
    check-cast v2, Lcom/scwang/smart/refresh/layout/l;

    .line 282
    .line 283
    invoke-virtual {v2, v3, v6}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_a
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    .line 289
    .line 290
    cmpg-float v4, v3, v11

    .line 291
    .line 292
    if-gez v4, :cond_b

    .line 293
    .line 294
    int-to-float v4, v2

    .line 295
    mul-float/2addr v3, v4

    .line 296
    :cond_b
    int-to-float v2, v2

    .line 297
    sub-float/2addr v3, v2

    .line 298
    float-to-double v2, v3

    .line 299
    iget v4, v0, Lcom/scwang/smart/refresh/layout/m;->mScreenHeightPixels:I

    .line 300
    .line 301
    mul-int/lit8 v4, v4, 0x4

    .line 302
    .line 303
    div-int/lit8 v4, v4, 0x3

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget v5, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 314
    .line 315
    sub-int/2addr v4, v5

    .line 316
    int-to-double v11, v4

    .line 317
    int-to-float v4, v5

    .line 318
    add-float/2addr v4, v1

    .line 319
    iget v5, v0, Lcom/scwang/smart/refresh/layout/m;->mDragRate:F

    .line 320
    .line 321
    mul-float/2addr v4, v5

    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    neg-float v4, v4

    .line 328
    float-to-double v4, v4

    .line 329
    neg-double v13, v4

    .line 330
    cmpl-double v7, v11, v7

    .line 331
    .line 332
    if-nez v7, :cond_c

    .line 333
    .line 334
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 335
    .line 336
    :cond_c
    div-double/2addr v13, v11

    .line 337
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 342
    .line 343
    sub-double v12, v9, v7

    .line 344
    .line 345
    mul-double/2addr v12, v2

    .line 346
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    neg-double v2, v2

    .line 351
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 352
    .line 353
    double-to-int v2, v2

    .line 354
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 355
    .line 356
    sub-int/2addr v2, v3

    .line 357
    check-cast v4, Lcom/scwang/smart/refresh/layout/l;

    .line 358
    .line 359
    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :goto_2
    cmpl-float v3, v1, v2

    .line 365
    .line 366
    if-ltz v3, :cond_f

    .line 367
    .line 368
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    .line 369
    .line 370
    cmpg-float v3, v2, v11

    .line 371
    .line 372
    if-gez v3, :cond_d

    .line 373
    .line 374
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 375
    .line 376
    int-to-float v3, v3

    .line 377
    mul-float/2addr v3, v2

    .line 378
    float-to-double v2, v3

    .line 379
    goto :goto_3

    .line 380
    :cond_d
    float-to-double v2, v2

    .line 381
    :goto_3
    iget v4, v0, Lcom/scwang/smart/refresh/layout/m;->mScreenHeightPixels:I

    .line 382
    .line 383
    div-int/lit8 v4, v4, 0x2

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    int-to-double v4, v4

    .line 394
    iget v11, v0, Lcom/scwang/smart/refresh/layout/m;->mDragRate:F

    .line 395
    .line 396
    mul-float/2addr v11, v1

    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    float-to-double v11, v11

    .line 403
    neg-double v13, v11

    .line 404
    cmpl-double v7, v4, v7

    .line 405
    .line 406
    if-nez v7, :cond_e

    .line 407
    .line 408
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 409
    .line 410
    :cond_e
    div-double/2addr v13, v4

    .line 411
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 416
    .line 417
    sub-double v4, v7, v4

    .line 418
    .line 419
    mul-double/2addr v4, v2

    .line 420
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 425
    .line 426
    double-to-int v2, v2

    .line 427
    check-cast v4, Lcom/scwang/smart/refresh/layout/l;

    .line 428
    .line 429
    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_f
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    .line 434
    .line 435
    cmpg-float v3, v2, v11

    .line 436
    .line 437
    if-gez v3, :cond_10

    .line 438
    .line 439
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 440
    .line 441
    int-to-float v3, v3

    .line 442
    mul-float/2addr v3, v2

    .line 443
    float-to-double v2, v3

    .line 444
    goto :goto_4

    .line 445
    :cond_10
    float-to-double v2, v2

    .line 446
    :goto_4
    iget v4, v0, Lcom/scwang/smart/refresh/layout/m;->mScreenHeightPixels:I

    .line 447
    .line 448
    div-int/lit8 v4, v4, 0x2

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    int-to-double v4, v4

    .line 459
    iget v11, v0, Lcom/scwang/smart/refresh/layout/m;->mDragRate:F

    .line 460
    .line 461
    mul-float/2addr v11, v1

    .line 462
    const/4 v12, 0x0

    .line 463
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    neg-float v11, v11

    .line 468
    float-to-double v11, v11

    .line 469
    neg-double v13, v11

    .line 470
    cmpl-double v7, v4, v7

    .line 471
    .line 472
    if-nez v7, :cond_11

    .line 473
    .line 474
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_11
    move-wide v7, v4

    .line 478
    :goto_5
    div-double/2addr v13, v7

    .line 479
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 484
    .line 485
    sub-double v4, v7, v4

    .line 486
    .line 487
    mul-double/2addr v4, v2

    .line 488
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    neg-double v2, v2

    .line 493
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 494
    .line 495
    double-to-int v2, v2

    .line 496
    check-cast v4, Lcom/scwang/smart/refresh/layout/l;

    .line 497
    .line 498
    invoke-virtual {v4, v2, v6}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 499
    .line 500
    .line 501
    :goto_6
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableAutoLoadMore:Z

    .line 502
    .line 503
    if-eqz v2, :cond_13

    .line 504
    .line 505
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 506
    .line 507
    if-nez v2, :cond_13

    .line 508
    .line 509
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_13

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    cmpg-float v1, v1, v2

    .line 519
    .line 520
    if-gez v1, :cond_13

    .line 521
    .line 522
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 523
    .line 524
    sget-object v2, Lp4/b;->B:Lp4/b;

    .line 525
    .line 526
    if-eq v1, v2, :cond_13

    .line 527
    .line 528
    sget-object v2, Lp4/b;->C:Lp4/b;

    .line 529
    .line 530
    if-eq v1, v2, :cond_13

    .line 531
    .line 532
    sget-object v2, Lp4/b;->F:Lp4/b;

    .line 533
    .line 534
    if-eq v1, v2, :cond_13

    .line 535
    .line 536
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/m;->mDisableContentWhenLoading:Z

    .line 537
    .line 538
    if-eqz v1, :cond_12

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->animationRunnable:Ljava/lang/Runnable;

    .line 542
    .line 543
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 544
    .line 545
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 546
    .line 547
    neg-int v2, v2

    .line 548
    check-cast v1, Lcom/scwang/smart/refresh/layout/l;

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 551
    .line 552
    .line 553
    :cond_12
    const/4 v1, 0x0

    .line 554
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/m;->setStateDirectLoading(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mHandler:Landroid/os/Handler;

    .line 558
    .line 559
    new-instance v2, Lcom/scwang/smart/refresh/layout/c;

    .line 560
    .line 561
    invoke-direct {v2, v0}, Lcom/scwang/smart/refresh/layout/c;-><init>(Lcom/scwang/smart/refresh/layout/m;)V

    .line 562
    .line 563
    .line 564
    iget v3, v0, Lcom/scwang/smart/refresh/layout/m;->mReboundDuration:I

    .line 565
    .line 566
    int-to-long v3, v3

    .line 567
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 568
    .line 569
    .line 570
    :cond_13
    return-void
.end method

.method public notifyStateChanged(Lp4/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Lr4/h;->onStateChanged(Lo4/f;Lp4/b;Lp4/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, p0, v0, p1}, Lr4/h;->onStateChanged(Lo4/f;Lp4/b;Lp4/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, p0, v0, p1}, Lr4/h;->onStateChanged(Lo4/f;Lp4/b;Lp4/b;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object v0, Lp4/b;->F:Lp4/b;

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mAttachedToWindow:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mManualLoadMore:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v1, v2

    .line 40
    :goto_2
    if-ge v1, v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Lo4/a;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    :cond_3
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Lo4/a;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v3, v4, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v4, Lcom/scwang/smart/refresh/layout/wrapper/a;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lcom/scwang/smart/refresh/layout/wrapper/a;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 72
    .line 73
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    const/high16 v0, 0x41a00000    # 20.0f

    .line 81
    .line 82
    invoke-static {v0}, Lt4/b;->c(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v3, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const v4, -0x9a00

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x11

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f1000d1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/scwang/smart/refresh/layout/k;

    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    invoke-direct {v0, v4, v4}, Lcom/scwang/smart/refresh/layout/k;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/scwang/smart/refresh/layout/wrapper/a;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lcom/scwang/smart/refresh/layout/wrapper/a;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 130
    .line 131
    invoke-interface {v0}, Lo4/b;->getView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFixedHeaderViewId:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFixedFooterViewId:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mScrollBoundaryDecider:Lr4/i;

    .line 153
    .line 154
    invoke-interface {v3, v4}, Lo4/b;->setScrollBoundaryDecider(Lr4/i;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 158
    .line 159
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMoreWhenContentNotFull:Z

    .line 160
    .line 161
    invoke-interface {v3, v4}, Lo4/b;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 167
    .line 168
    invoke-interface {v3, v4, v0, v1}, Lo4/b;->setUpComponent(Lo4/e;Landroid/view/View;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object v0, Lp4/b;->q:Lp4/b;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 181
    .line 182
    iput v2, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 183
    .line 184
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderTranslationViewId:I

    .line 185
    .line 186
    iget v3, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterTranslationViewId:I

    .line 187
    .line 188
    invoke-interface {v0, v2, v1, v3}, Lo4/b;->moveSpinner(III)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mPrimaryColors:[I

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-interface {v1, v0}, Lo4/a;->setPrimaryColors([I)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mPrimaryColors:[I

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lo4/a;->setPrimaryColors([I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-interface {v0}, Lo4/b;->getView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-interface {v0}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-boolean v0, v0, Lp4/c;->a:Z

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 235
    .line 236
    invoke-interface {v0}, Lo4/a;->getView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-interface {v0}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-boolean v0, v0, Lp4/c;->a:Z

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 256
    .line 257
    invoke-interface {v0}, Lo4/a;->getView()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mAttachedToWindow:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mManualLoadMore:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/m;->animationRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 44
    .line 45
    sget-object v5, Lp4/b;->B:Lp4/b;

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, p0, v0}, Lo4/a;->onFinish(Lo4/f;Z)I

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 57
    .line 58
    sget-object v5, Lp4/b;->C:Lp4/b;

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, p0, v0}, Lo4/a;->onFinish(Lo4/f;Z)I

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 70
    .line 71
    check-cast v3, Lcom/scwang/smart/refresh/layout/l;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 77
    .line 78
    sget-object v3, Lp4/b;->q:Lp4/b;

    .line 79
    .line 80
    if-eq v1, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mHandler:Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 93
    .line 94
    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-gt v0, v1, :cond_11

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v2

    .line 14
    move v4, v3

    .line 15
    move v6, v4

    .line 16
    :goto_0
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ge v4, v0, :cond_4

    .line 19
    .line 20
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {v9}, Lt4/b;->d(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-lt v6, v7, :cond_0

    .line 31
    .line 32
    if-ne v4, v8, :cond_1

    .line 33
    .line 34
    :cond_0
    move v5, v4

    .line 35
    move v6, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v7, v9, Lo4/a;

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    if-ge v6, v8, :cond_3

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v3

    .line 48
    :goto_1
    move v5, v4

    .line 49
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-ltz v5, :cond_7

    .line 53
    .line 54
    new-instance v4, Lcom/scwang/smart/refresh/layout/wrapper/a;

    .line 55
    .line 56
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v4, v6}, Lcom/scwang/smart/refresh/layout/wrapper/a;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 64
    .line 65
    if-ne v5, v8, :cond_6

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    :goto_3
    move v1, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v7, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    if-ne v0, v7, :cond_7

    .line 74
    .line 75
    move v1, v2

    .line 76
    move v7, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move v1, v2

    .line 79
    move v7, v1

    .line 80
    :goto_4
    move v4, v3

    .line 81
    :goto_5
    if-ge v4, v0, :cond_10

    .line 82
    .line 83
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eq v4, v1, :cond_d

    .line 88
    .line 89
    if-eq v4, v7, :cond_8

    .line 90
    .line 91
    if-ne v1, v2, :cond_8

    .line 92
    .line 93
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    instance-of v6, v5, Lo4/d;

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_8
    if-eq v4, v7, :cond_9

    .line 103
    .line 104
    if-ne v7, v2, :cond_f

    .line 105
    .line 106
    instance-of v6, v5, Lo4/c;

    .line 107
    .line 108
    if-eqz v6, :cond_f

    .line 109
    .line 110
    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 111
    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/m;->mManualLoadMore:Z

    .line 115
    .line 116
    if-nez v6, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v6, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    :goto_6
    move v6, v8

    .line 122
    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 123
    .line 124
    instance-of v6, v5, Lo4/c;

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    check-cast v5, Lo4/c;

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/b;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Ls4/b;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    move-object v5, v6

    .line 137
    :goto_8
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_d
    :goto_9
    instance-of v6, v5, Lo4/d;

    .line 141
    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    check-cast v5, Lo4/d;

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/c;

    .line 148
    .line 149
    invoke-direct {v6, v5}, Ls4/b;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v6

    .line 153
    :goto_a
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 154
    .line 155
    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_10
    return-void

    .line 159
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    move p5, p4

    .line 18
    :goto_0
    if-ge p5, p3, :cond_13

    .line 19
    .line 20
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eq v1, v2, :cond_12

    .line 31
    .line 32
    const v1, 0x7f0a0136

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "GONE"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Lo4/b;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnablePreviewInEditMode:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, p4

    .line 85
    :goto_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 86
    .line 87
    invoke-interface {v3}, Lo4/b;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object v4, Lcom/scwang/smart/refresh/layout/m;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    add-int/2addr v5, p1

    .line 107
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    add-int/2addr v4, p2

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v5

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int/2addr v7, v4

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableHeaderTranslationContent:Z

    .line 123
    .line 124
    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 125
    .line 126
    invoke-virtual {p0, v1, v8}, Lcom/scwang/smart/refresh/layout/m;->isEnableTranslationContent(ZLo4/a;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 133
    .line 134
    add-int/2addr v4, v1

    .line 135
    add-int/2addr v7, v1

    .line 136
    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 140
    .line 141
    sget-object v3, Lp4/c;->c:Lp4/c;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-interface {v1}, Lo4/a;->getView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnablePreviewInEditMode:Z

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    move v1, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v1, p4

    .line 172
    :goto_3
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 173
    .line 174
    invoke-interface {v4}, Lo4/a;->getView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    sget-object v5, Lcom/scwang/smart/refresh/layout/m;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    .line 191
    :goto_4
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 192
    .line 193
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 194
    .line 195
    iget v7, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderInsetStart:I

    .line 196
    .line 197
    add-int/2addr v5, v7

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    add-int/2addr v7, v6

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    add-int/2addr v8, v5

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 211
    .line 212
    invoke-interface {v1}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v3, :cond_7

    .line 217
    .line 218
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 219
    .line 220
    sub-int/2addr v5, v1

    .line 221
    sub-int/2addr v8, v1

    .line 222
    :cond_7
    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 226
    .line 227
    if-eqz v1, :cond_12

    .line 228
    .line 229
    invoke-interface {v1}, Lo4/a;->getView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v0, :cond_12

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnablePreviewInEditMode:Z

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move v2, p4

    .line 255
    :goto_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 256
    .line 257
    invoke-interface {v0}, Lo4/a;->getView()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/m;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    .line 274
    :goto_6
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 275
    .line 276
    invoke-interface {v4}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 281
    .line 282
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    add-int/2addr v7, v6

    .line 289
    iget v6, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterInsetStart:I

    .line 290
    .line 291
    sub-int/2addr v7, v6

    .line 292
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 293
    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreDataEffective:Z

    .line 297
    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 301
    .line 302
    if-eqz v6, :cond_c

    .line 303
    .line 304
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 305
    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 309
    .line 310
    invoke-interface {v6}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-ne v6, v3, :cond_c

    .line 315
    .line 316
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 317
    .line 318
    invoke-virtual {p0, v3}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 325
    .line 326
    invoke-interface {v3}, Lo4/b;->getView()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 335
    .line 336
    if-eqz v7, :cond_b

    .line 337
    .line 338
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 339
    .line 340
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    move v6, p4

    .line 344
    :goto_7
    add-int v7, p2, p2

    .line 345
    .line 346
    add-int/2addr v7, v6

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    add-int/2addr v7, v3

    .line 352
    :cond_c
    sget-object v3, Lp4/c;->f:Lp4/c;

    .line 353
    .line 354
    if-ne v4, v3, :cond_d

    .line 355
    .line 356
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 357
    .line 358
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterInsetStart:I

    .line 359
    .line 360
    sub-int v7, v1, v2

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_d
    if-nez v2, :cond_10

    .line 364
    .line 365
    sget-object v1, Lp4/c;->e:Lp4/c;

    .line 366
    .line 367
    if-eq v4, v1, :cond_10

    .line 368
    .line 369
    sget-object v1, Lp4/c;->d:Lp4/c;

    .line 370
    .line 371
    if-ne v4, v1, :cond_e

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_e
    iget-boolean v1, v4, Lp4/c;->b:Z

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 379
    .line 380
    if-gez v1, :cond_11

    .line 381
    .line 382
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 383
    .line 384
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 391
    .line 392
    neg-int v1, v1

    .line 393
    goto :goto_8

    .line 394
    :cond_f
    move v1, p4

    .line 395
    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    :goto_9
    sub-int/2addr v7, v1

    .line 400
    goto :goto_b

    .line 401
    :cond_10
    :goto_a
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/2addr v1, v5

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    add-int/2addr v2, v7

    .line 414
    invoke-virtual {v0, v5, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 415
    .line 416
    .line 417
    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/m;->mEnablePreviewInEditMode:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_1
    if-ge v7, v6, :cond_27

    .line 28
    .line 29
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    if-eq v11, v12, :cond_1

    .line 40
    .line 41
    const v11, 0x7f0a0136

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v12, "GONE"

    .line 49
    .line 50
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    :cond_1
    move v13, v1

    .line 57
    move/from16 v17, v6

    .line 58
    .line 59
    move/from16 v18, v7

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    move v7, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    goto/16 :goto_17

    .line 65
    .line 66
    :cond_2
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 67
    .line 68
    sget-object v12, Lp4/a;->d:Lp4/a;

    .line 69
    .line 70
    sget-object v13, Lp4/a;->e:Lp4/a;

    .line 71
    .line 72
    sget-object v14, Lp4/c;->f:Lp4/c;

    .line 73
    .line 74
    sget-object v15, Lp4/a;->i:[Lp4/a;

    .line 75
    .line 76
    const/high16 v16, 0x41200000    # 10.0f

    .line 77
    .line 78
    if-eqz v11, :cond_10

    .line 79
    .line 80
    invoke-interface {v11}, Lo4/a;->getView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-ne v11, v10, :cond_10

    .line 85
    .line 86
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 87
    .line 88
    invoke-interface {v11}, Lo4/a;->getView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    :goto_2
    move/from16 v17, v6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v5, Lcom/scwang/smart/refresh/layout/m;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    move/from16 v18, v7

    .line 112
    .line 113
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    .line 115
    add-int/2addr v6, v7

    .line 116
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    invoke-static {v1, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget v7, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 123
    .line 124
    move/from16 v19, v7

    .line 125
    .line 126
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 127
    .line 128
    iget v2, v7, Lp4/a;->a:I

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    if-ge v2, v1, :cond_7

    .line 132
    .line 133
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    if-lez v1, :cond_4

    .line 136
    .line 137
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    add-int/2addr v1, v2

    .line 143
    invoke-virtual {v7, v13}, Lp4/a;->a(Lp4/a;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    .line 153
    add-int/2addr v2, v4

    .line 154
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 155
    .line 156
    add-int/2addr v2, v4

    .line 157
    iput v2, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 158
    .line 159
    iput-object v13, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/4 v2, -0x2

    .line 163
    if-ne v1, v2, :cond_7

    .line 164
    .line 165
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 166
    .line 167
    invoke-interface {v1}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v14, :cond_5

    .line 172
    .line 173
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 174
    .line 175
    iget-boolean v1, v1, Lp4/a;->b:Z

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 187
    .line 188
    sub-int/2addr v1, v2

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/high16 v2, -0x80000000

    .line 195
    .line 196
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v11, v6, v4}, Landroid/view/View;->measure(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-lez v2, :cond_7

    .line 208
    .line 209
    if-eq v2, v1, :cond_6

    .line 210
    .line 211
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 212
    .line 213
    invoke-virtual {v1, v12}, Lp4/a;->a(Lp4/a;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220
    .line 221
    add-int/2addr v2, v1

    .line 222
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    add-int/2addr v2, v1

    .line 225
    iput v2, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 226
    .line 227
    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 228
    .line 229
    :cond_6
    const/4 v1, -0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    move/from16 v1, v19

    .line 232
    .line 233
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 234
    .line 235
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v14, :cond_a

    .line 240
    .line 241
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :cond_9
    const/4 v2, 0x0

    .line 246
    :goto_5
    const/4 v4, -0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 249
    .line 250
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-boolean v2, v2, Lp4/c;->b:Z

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    if-nez v3, :cond_9

    .line 259
    .line 260
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    iget v1, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 269
    .line 270
    :goto_6
    const/4 v2, 0x0

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    const/4 v1, 0x0

    .line 273
    goto :goto_6

    .line 274
    :goto_7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_5

    .line 279
    :goto_8
    if-eq v1, v4, :cond_c

    .line 280
    .line 281
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    .line 283
    sub-int/2addr v1, v4

    .line 284
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 285
    .line 286
    sub-int/2addr v1, v4

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/high16 v2, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v11, v6, v1}, Landroid/view/View;->measure(II)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 301
    .line 302
    iget-boolean v2, v1, Lp4/a;->b:Z

    .line 303
    .line 304
    if-nez v2, :cond_f

    .line 305
    .line 306
    iget v4, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    .line 307
    .line 308
    cmpg-float v5, v4, v16

    .line 309
    .line 310
    if-gez v5, :cond_d

    .line 311
    .line 312
    iget v5, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 313
    .line 314
    int-to-float v5, v5

    .line 315
    mul-float/2addr v4, v5

    .line 316
    :cond_d
    if-nez v2, :cond_e

    .line 317
    .line 318
    iget v1, v1, Lp4/a;->a:I

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    add-int/2addr v1, v2

    .line 322
    aget-object v1, v15, v1

    .line 323
    .line 324
    :cond_e
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 325
    .line 326
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 327
    .line 328
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 329
    .line 330
    iget v5, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 331
    .line 332
    float-to-int v4, v4

    .line 333
    invoke-interface {v1, v2, v5, v4}, Lo4/a;->onInitialized(Lo4/e;II)V

    .line 334
    .line 335
    .line 336
    :cond_f
    if-eqz v3, :cond_11

    .line 337
    .line 338
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    add-int/2addr v8, v1

    .line 351
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v9, v1

    .line 356
    goto :goto_9

    .line 357
    :cond_10
    move/from16 v17, v6

    .line 358
    .line 359
    move/from16 v18, v7

    .line 360
    .line 361
    :cond_11
    :goto_9
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 362
    .line 363
    if-eqz v1, :cond_1f

    .line 364
    .line 365
    invoke-interface {v1}, Lo4/a;->getView()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-ne v1, v10, :cond_1f

    .line 370
    .line 371
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 372
    .line 373
    invoke-interface {v1}, Lo4/a;->getView()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 382
    .line 383
    if-eqz v4, :cond_12

    .line 384
    .line 385
    move-object v4, v2

    .line 386
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_12
    sget-object v4, Lcom/scwang/smart/refresh/layout/m;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 390
    .line 391
    :goto_a
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 392
    .line 393
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 394
    .line 395
    add-int/2addr v5, v6

    .line 396
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 397
    .line 398
    move/from16 v7, p1

    .line 399
    .line 400
    invoke-static {v7, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget v6, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 405
    .line 406
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 407
    .line 408
    move/from16 v19, v6

    .line 409
    .line 410
    iget v6, v11, Lp4/a;->a:I

    .line 411
    .line 412
    const/4 v7, 0x6

    .line 413
    if-ge v6, v7, :cond_16

    .line 414
    .line 415
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 416
    .line 417
    if-lez v6, :cond_13

    .line 418
    .line 419
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 420
    .line 421
    add-int/2addr v6, v7

    .line 422
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 423
    .line 424
    add-int/2addr v6, v7

    .line 425
    invoke-virtual {v11, v13}, Lp4/a;->a(Lp4/a;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_17

    .line 430
    .line 431
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 432
    .line 433
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 434
    .line 435
    add-int/2addr v2, v7

    .line 436
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 437
    .line 438
    add-int/2addr v2, v7

    .line 439
    iput v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 440
    .line 441
    iput-object v13, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_13
    const/4 v2, -0x2

    .line 445
    if-ne v6, v2, :cond_16

    .line 446
    .line 447
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 448
    .line 449
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-ne v2, v14, :cond_14

    .line 454
    .line 455
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 456
    .line 457
    iget-boolean v2, v2, Lp4/a;->b:Z

    .line 458
    .line 459
    if-nez v2, :cond_16

    .line 460
    .line 461
    :cond_14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 466
    .line 467
    sub-int/2addr v2, v6

    .line 468
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 469
    .line 470
    sub-int/2addr v2, v6

    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    const/high16 v6, -0x80000000

    .line 477
    .line 478
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-lez v6, :cond_16

    .line 490
    .line 491
    if-eq v6, v2, :cond_15

    .line 492
    .line 493
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 494
    .line 495
    invoke-virtual {v2, v12}, Lp4/a;->a(Lp4/a;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_15

    .line 500
    .line 501
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 502
    .line 503
    add-int/2addr v6, v2

    .line 504
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 505
    .line 506
    add-int/2addr v6, v2

    .line 507
    iput v6, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 508
    .line 509
    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 510
    .line 511
    :cond_15
    const/4 v6, -0x1

    .line 512
    goto :goto_b

    .line 513
    :cond_16
    move/from16 v6, v19

    .line 514
    .line 515
    :cond_17
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 516
    .line 517
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-ne v2, v14, :cond_19

    .line 522
    .line 523
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    :cond_18
    const/4 v2, 0x0

    .line 528
    :goto_c
    const/4 v7, -0x1

    .line 529
    goto :goto_e

    .line 530
    :cond_19
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 531
    .line 532
    invoke-interface {v2}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-boolean v2, v2, Lp4/c;->b:Z

    .line 537
    .line 538
    if-eqz v2, :cond_18

    .line 539
    .line 540
    if-nez v3, :cond_18

    .line 541
    .line 542
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_1a

    .line 549
    .line 550
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 551
    .line 552
    neg-int v2, v2

    .line 553
    move v6, v2

    .line 554
    const/4 v2, 0x0

    .line 555
    goto :goto_d

    .line 556
    :cond_1a
    const/4 v2, 0x0

    .line 557
    const/4 v6, 0x0

    .line 558
    :goto_d
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    goto :goto_c

    .line 563
    :goto_e
    if-eq v6, v7, :cond_1b

    .line 564
    .line 565
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 566
    .line 567
    sub-int/2addr v6, v7

    .line 568
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 569
    .line 570
    sub-int/2addr v6, v4

    .line 571
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const/high16 v6, 0x40000000    # 2.0f

    .line 576
    .line 577
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->measure(II)V

    .line 582
    .line 583
    .line 584
    :cond_1b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 585
    .line 586
    iget-boolean v5, v4, Lp4/a;->b:Z

    .line 587
    .line 588
    if-nez v5, :cond_1e

    .line 589
    .line 590
    iget v6, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    .line 591
    .line 592
    cmpg-float v7, v6, v16

    .line 593
    .line 594
    if-gez v7, :cond_1c

    .line 595
    .line 596
    iget v7, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 597
    .line 598
    int-to-float v7, v7

    .line 599
    mul-float/2addr v6, v7

    .line 600
    :cond_1c
    if-nez v5, :cond_1d

    .line 601
    .line 602
    iget v4, v4, Lp4/a;->a:I

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    add-int/2addr v4, v5

    .line 606
    aget-object v4, v15, v4

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1d
    const/4 v5, 0x1

    .line 610
    :goto_f
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 611
    .line 612
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 613
    .line 614
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 615
    .line 616
    iget v11, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 617
    .line 618
    float-to-int v6, v6

    .line 619
    invoke-interface {v4, v7, v11, v6}, Lo4/a;->onInitialized(Lo4/e;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_1e
    const/4 v5, 0x1

    .line 624
    :goto_10
    if-eqz v3, :cond_20

    .line 625
    .line 626
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 627
    .line 628
    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_20

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    add-int/2addr v4, v8

    .line 639
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    add-int/2addr v1, v9

    .line 644
    move v9, v1

    .line 645
    move v8, v4

    .line 646
    goto :goto_11

    .line 647
    :cond_1f
    const/4 v2, 0x0

    .line 648
    const/4 v5, 0x1

    .line 649
    :cond_20
    :goto_11
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 650
    .line 651
    if-eqz v1, :cond_26

    .line 652
    .line 653
    invoke-interface {v1}, Lo4/b;->getView()Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-ne v1, v10, :cond_26

    .line 658
    .line 659
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 660
    .line 661
    invoke-interface {v1}, Lo4/b;->getView()Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 670
    .line 671
    if-eqz v6, :cond_21

    .line 672
    .line 673
    move-object v6, v4

    .line 674
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_21
    sget-object v6, Lcom/scwang/smart/refresh/layout/m;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 678
    .line 679
    :goto_12
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 680
    .line 681
    if-eqz v7, :cond_22

    .line 682
    .line 683
    iget-boolean v7, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 684
    .line 685
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_22

    .line 690
    .line 691
    iget-boolean v7, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableHeaderTranslationContent:Z

    .line 692
    .line 693
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 694
    .line 695
    invoke-virtual {v0, v7, v10}, Lcom/scwang/smart/refresh/layout/m;->isEnableTranslationContent(ZLo4/a;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_22

    .line 700
    .line 701
    move v7, v5

    .line 702
    goto :goto_13

    .line 703
    :cond_22
    move v7, v2

    .line 704
    :goto_13
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 705
    .line 706
    if-eqz v10, :cond_23

    .line 707
    .line 708
    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 709
    .line 710
    invoke-virtual {v0, v10}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-eqz v10, :cond_23

    .line 715
    .line 716
    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterTranslationContent:Z

    .line 717
    .line 718
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 719
    .line 720
    invoke-virtual {v0, v10, v11}, Lcom/scwang/smart/refresh/layout/m;->isEnableTranslationContent(ZLo4/a;)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-eqz v10, :cond_23

    .line 725
    .line 726
    move v10, v5

    .line 727
    goto :goto_14

    .line 728
    :cond_23
    move v10, v2

    .line 729
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    add-int/2addr v12, v11

    .line 738
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 739
    .line 740
    add-int/2addr v12, v11

    .line 741
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 742
    .line 743
    add-int/2addr v12, v11

    .line 744
    iget v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 745
    .line 746
    move/from16 v13, p1

    .line 747
    .line 748
    invoke-static {v13, v12, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    add-int/2addr v14, v12

    .line 761
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 762
    .line 763
    add-int/2addr v14, v12

    .line 764
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 765
    .line 766
    add-int/2addr v14, v12

    .line 767
    if-eqz v3, :cond_24

    .line 768
    .line 769
    if-eqz v7, :cond_24

    .line 770
    .line 771
    iget v7, v0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_24
    move v7, v2

    .line 775
    :goto_15
    add-int/2addr v14, v7

    .line 776
    if-eqz v3, :cond_25

    .line 777
    .line 778
    if-eqz v10, :cond_25

    .line 779
    .line 780
    iget v7, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_25
    move v7, v2

    .line 784
    :goto_16
    add-int/2addr v14, v7

    .line 785
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 786
    .line 787
    move/from16 v7, p2

    .line 788
    .line 789
    invoke-static {v7, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-virtual {v1, v11, v4}, Landroid/view/View;->measure(II)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 801
    .line 802
    add-int/2addr v4, v10

    .line 803
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 804
    .line 805
    add-int/2addr v4, v10

    .line 806
    add-int/2addr v8, v4

    .line 807
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 812
    .line 813
    add-int/2addr v1, v4

    .line 814
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 815
    .line 816
    add-int/2addr v1, v4

    .line 817
    add-int/2addr v9, v1

    .line 818
    goto :goto_17

    .line 819
    :cond_26
    move/from16 v13, p1

    .line 820
    .line 821
    move/from16 v7, p2

    .line 822
    .line 823
    :goto_17
    add-int/lit8 v1, v18, 0x1

    .line 824
    .line 825
    move v2, v7

    .line 826
    move/from16 v6, v17

    .line 827
    .line 828
    move v7, v1

    .line 829
    move v1, v13

    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :cond_27
    move v13, v1

    .line 833
    move v7, v2

    .line 834
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    add-int/2addr v2, v1

    .line 843
    add-int/2addr v2, v8

    .line 844
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    add-int/2addr v3, v1

    .line 853
    add-int/2addr v3, v9

    .line 854
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-static {v1, v13}, Landroid/view/View;->resolveSize(II)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-static {v2, v7}, Landroid/view/View;->resolveSize(II)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-super {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    int-to-float v1, v1

    .line 886
    const/high16 v2, 0x40000000    # 2.0f

    .line 887
    .line 888
    div-float/2addr v1, v2

    .line 889
    iput v1, v0, Lcom/scwang/smart/refresh/layout/m;->mLastTouchX:F

    .line 890
    .line 891
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedChild:LC/g;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, LC/g;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    cmpl-float p1, p3, p1

    .line 7
    .line 8
    if-gtz p1, :cond_2

    .line 9
    .line 10
    :cond_0
    neg-float p1, p3

    .line 11
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/m;->startFlingIfNeed(F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedChild:LC/g;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, LC/g;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 2
    .line 3
    mul-int v0, p3, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 21
    .line 22
    iput v1, p0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 23
    .line 24
    move v1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 27
    .line 28
    sub-int/2addr p1, p3

    .line 29
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 30
    .line 31
    move v1, p3

    .line 32
    :goto_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/m;->moveSpinnerInfinitely(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-lez p3, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sub-int/2addr p1, p3

    .line 46
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/m;->moveSpinnerInfinitely(F)V

    .line 50
    .line 51
    .line 52
    move v1, p3

    .line 53
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedChild:LC/g;

    .line 54
    .line 55
    sub-int v4, p3, v1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move v3, p2

    .line 60
    move-object v5, p4

    .line 61
    invoke-virtual/range {v2 .. v7}, LC/g;->c(II[I[II)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    aget p2, p4, p1

    .line 66
    .line 67
    add-int/2addr p2, v1

    .line 68
    aput p2, p4, p1

    .line 69
    .line 70
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedChild:LC/g;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/m;->mParentOffsetInWindow:[I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, LC/g;->d(IIII[II[I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/m;->mParentOffsetInWindow:[I

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    aget p2, p2, p4

    .line 19
    .line 20
    add-int/2addr p5, p2

    .line 21
    if-gez p5, :cond_1

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget p2, p0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/m;->mScrollBoundaryDecider:Lr4/i;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 40
    .line 41
    invoke-interface {v0}, Lo4/b;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p2, Ls4/a;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ls4/a;->b(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    :cond_1
    if-lez p5, :cond_7

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 60
    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    :cond_2
    iget p2, p0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/m;->mScrollBoundaryDecider:Lr4/i;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 72
    .line 73
    invoke-interface {v0}, Lo4/b;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p2, Ls4/a;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ls4/a;->a(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    :cond_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 86
    .line 87
    sget-object v0, Lp4/b;->q:Lp4/b;

    .line 88
    .line 89
    if-eq p2, v0, :cond_4

    .line 90
    .line 91
    iget-boolean p2, p2, Lp4/b;->e:Z

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    :cond_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 96
    .line 97
    if-lez p5, :cond_5

    .line 98
    .line 99
    sget-object v0, Lp4/b;->s:Lp4/b;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v0, Lp4/b;->r:Lp4/b;

    .line 103
    .line 104
    :goto_0
    check-cast p2, Lcom/scwang/smart/refresh/layout/l;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 121
    .line 122
    sub-int/2addr p1, p5

    .line 123
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 124
    .line 125
    int-to-float p1, p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/m;->moveSpinnerInfinitely(F)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    if-gez p3, :cond_8

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedParent:LC/k;

    .line 2
    .line 3
    iput p3, p1, LC/k;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedChild:LC/g;

    .line 6
    .line 7
    and-int/lit8 p2, p3, 0x2

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, LC/g;->h(II)Z

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 14
    .line 15
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedInProgress:Z

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/scwang/smart/refresh/layout/m;->interceptAnimatorByAction(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/m;->isNestedScrollingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    and-int/lit8 p1, p3, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedParent:LC/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, LC/k;->a:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedInProgress:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mTotalUnconsumed:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/m;->overSpinner()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedChild:LC/g;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LC/g;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public overSpinner()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 2
    .line 3
    sget-object v1, Lp4/b;->D:Lp4/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mCurrentVelocity:I

    .line 9
    .line 10
    const/16 v3, -0x3e8

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    if-le v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFloorDuration:I

    .line 39
    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mIsBeingDragged:Z

    .line 47
    .line 48
    if-eqz v0, :cond_10

    .line 49
    .line 50
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 51
    .line 52
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/l;->a:Lcom/scwang/smart/refresh/layout/m;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 57
    .line 58
    if-ne v4, v1, :cond_10

    .line 59
    .line 60
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 61
    .line 62
    sget-object v4, Lp4/b;->G:Lp4/b;

    .line 63
    .line 64
    check-cast v1, Lcom/scwang/smart/refresh/layout/l;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 67
    .line 68
    .line 69
    iget v1, v3, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v2, v2}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lp4/b;->q:Lp4/b;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, v3, Lcom/scwang/smart/refresh/layout/m;->mFloorDuration:I

    .line 88
    .line 89
    int-to-long v1, v1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    sget-object v1, Lp4/b;->C:Lp4/b;

    .line 96
    .line 97
    if-eq v0, v1, :cond_e

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreDataEffective:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 112
    .line 113
    if-gez v0, :cond_3

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 126
    .line 127
    sget-object v3, Lp4/b;->B:Lp4/b;

    .line 128
    .line 129
    if-ne v0, v3, :cond_5

    .line 130
    .line 131
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 132
    .line 133
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 134
    .line 135
    if-le v0, v1, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 138
    .line 139
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_4
    if-gez v0, :cond_10

    .line 147
    .line 148
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 149
    .line 150
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_5
    sget-object v4, Lp4/b;->r:Lp4/b;

    .line 158
    .line 159
    if-ne v0, v4, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 162
    .line 163
    sget-object v1, Lp4/b;->t:Lp4/b;

    .line 164
    .line 165
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_6
    sget-object v4, Lp4/b;->s:Lp4/b;

    .line 173
    .line 174
    if-ne v0, v4, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 177
    .line 178
    sget-object v1, Lp4/b;->u:Lp4/b;

    .line 179
    .line 180
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_7
    sget-object v4, Lp4/b;->v:Lp4/b;

    .line 188
    .line 189
    if-ne v0, v4, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 192
    .line 193
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    sget-object v3, Lp4/b;->w:Lp4/b;

    .line 201
    .line 202
    if-ne v0, v3, :cond_9

    .line 203
    .line 204
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 205
    .line 206
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    sget-object v1, Lp4/b;->x:Lp4/b;

    .line 213
    .line 214
    if-ne v0, v1, :cond_a

    .line 215
    .line 216
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 217
    .line 218
    sget-object v1, Lp4/b;->y:Lp4/b;

    .line 219
    .line 220
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/l;->d(Lp4/b;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    sget-object v1, Lp4/b;->z:Lp4/b;

    .line 227
    .line 228
    if-ne v0, v1, :cond_b

    .line 229
    .line 230
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 235
    .line 236
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 237
    .line 238
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_b
    sget-object v1, Lp4/b;->A:Lp4/b;

    .line 245
    .line 246
    if-ne v0, v1, :cond_c

    .line 247
    .line 248
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 253
    .line 254
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 255
    .line 256
    neg-int v1, v1

    .line 257
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_c
    sget-object v1, Lp4/b;->F:Lp4/b;

    .line 264
    .line 265
    if-ne v0, v1, :cond_d

    .line 266
    .line 267
    const-string v0, "SmartRefreshLayout"

    .line 268
    .line 269
    const-string v1, "overSpinner \u65f6 LoadFinish \u72b6\u6001\u65e0\u4efb\u4f55\u64cd\u4f5c\u5373\u53ef"

    .line 270
    .line 271
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_d
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 280
    .line 281
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_e
    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 288
    .line 289
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 290
    .line 291
    neg-int v1, v1

    .line 292
    if-ge v0, v1, :cond_f

    .line 293
    .line 294
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 295
    .line 296
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_f
    if-lez v0, :cond_10

    .line 303
    .line 304
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 305
    .line 306
    check-cast v0, Lcom/scwang/smart/refresh/layout/l;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    .line 311
    :cond_10
    :goto_1
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo4/b;->getScrollableView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-static {v0}, LC/u;->p(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableDisallowIntercept:Z

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public resetNoMoreData()Lo4/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->setNoMoreData(Z)Lo4/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setDisableContentWhenLoading(Z)Lo4/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mDisableContentWhenLoading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisableContentWhenRefresh(Z)Lo4/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mDisableContentWhenRefresh:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDragRate(F)Lo4/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mDragRate:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableAutoLoadMore(Z)Lo4/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableAutoLoadMore:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableClipFooterWhenFixedBehind(Z)Lo4/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableClipFooterWhenFixedBehind:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableClipHeaderWhenFixedBehind(Z)Lo4/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableClipHeaderWhenFixedBehind:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableFooterFollowWhenNoMoreData(Z)Lo4/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableFooterTranslationContent(Z)Lo4/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterTranslationContent:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mManualFooterTranslationContent:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableHeaderTranslationContent(Z)Lo4/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableHeaderTranslationContent:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mManualHeaderTranslationContent:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableLoadMore(Z)Lo4/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mManualLoadMore:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableLoadMoreWhenContentNotFull(Z)Lo4/f;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMoreWhenContentNotFull:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo4/b;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setEnableNestedScroll(Z)Lo4/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/m;->setNestedScrollingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setEnableOverScrollBounce(Z)Lo4/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollBounce:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableOverScrollDrag(Z)Lo4/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnablePureScrollMode(Z)Lo4/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnablePureScrollMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableRefresh(Z)Lo4/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableScrollContentWhenLoaded(Z)Lo4/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableScrollContentWhenLoaded:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableScrollContentWhenRefreshed(Z)Lo4/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableScrollContentWhenRefreshed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFixedFooterViewId(I)Lo4/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFixedFooterViewId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFixedHeaderViewId(I)Lo4/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFixedHeaderViewId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFooterHeight(F)Lo4/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lt4/b;->c(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/m;->setFooterHeightPx(I)Lo4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setFooterHeightPx(I)Lo4/f;
    .locals 7

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 7
    .line 8
    sget-object v1, Lp4/a;->h:Lp4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp4/a;->a(Lp4/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mAttachedToWindow:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 27
    .line 28
    iget-boolean v0, v0, Lp4/a;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lp4/c;->f:Lp4/c;

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p1, Lp4/c;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lo4/a;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/m;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v5, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 74
    .line 75
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    sub-int/2addr v5, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v2

    .line 102
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterInsetStart:I

    .line 103
    .line 104
    sub-int/2addr v4, v2

    .line 105
    sget-object v2, Lp4/c;->c:Lp4/c;

    .line 106
    .line 107
    if-eq p1, v2, :cond_2

    .line 108
    .line 109
    iget v6, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 110
    .line 111
    :cond_2
    sub-int/2addr v4, v6

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v3

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v4

    .line 122
    invoke-virtual {v0, v3, v4, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    .line 126
    .line 127
    const/high16 v0, 0x41200000    # 10.0f

    .line 128
    .line 129
    cmpg-float v0, p1, v0

    .line 130
    .line 131
    if-gez v0, :cond_4

    .line 132
    .line 133
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    mul-float/2addr p1, v0

    .line 137
    :cond_4
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 142
    .line 143
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 144
    .line 145
    float-to-int p1, p1

    .line 146
    invoke-interface {v0, v1, v2, p1}, Lo4/a;->onInitialized(Lo4/e;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object p1, Lp4/a;->g:Lp4/a;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 153
    .line 154
    :cond_6
    :goto_1
    return-object p0
.end method

.method public setFooterInsetStart(F)Lo4/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lt4/b;->c(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterInsetStart:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setFooterInsetStartPx(I)Lo4/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterInsetStart:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFooterMaxDragRate(F)Lo4/f;
    .locals 3

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpg-float v1, p1, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 22
    .line 23
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-interface {v0, v1, v2, p1}, Lo4/a;->onInitialized(Lo4/e;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 31
    .line 32
    iget-boolean v0, p1, Lp4/a;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lp4/a;->i:[Lp4/a;

    .line 37
    .line 38
    iget p1, p1, Lp4/a;->a:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    aget-object p1, v0, p1

    .line 43
    .line 44
    iget-boolean v0, p1, Lp4/a;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lp4/a;->c:Lp4/a;

    .line 50
    .line 51
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 52
    .line 53
    :goto_1
    return-object p0
.end method

.method public setFooterTranslationViewId(I)Lo4/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterTranslationViewId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFooterTriggerRate(F)Lo4/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterTriggerRate:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaderHeight(F)Lo4/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lt4/b;->c(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/m;->setHeaderHeightPx(I)Lo4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setHeaderHeightPx(I)Lo4/f;
    .locals 7

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 7
    .line 8
    sget-object v1, Lp4/a;->h:Lp4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp4/a;->a(Lp4/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mAttachedToWindow:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 27
    .line 28
    iget-boolean v0, v0, Lp4/a;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lp4/c;->f:Lp4/c;

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p1, Lp4/c;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lo4/a;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/m;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v5, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 74
    .line 75
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    sub-int/2addr v5, v6

    .line 78
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    sub-int/2addr v5, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    .line 97
    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderInsetStart:I

    .line 98
    .line 99
    add-int/2addr v2, v4

    .line 100
    sget-object v4, Lp4/c;->c:Lp4/c;

    .line 101
    .line 102
    if-ne p1, v4, :cond_2

    .line 103
    .line 104
    iget v6, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 105
    .line 106
    :cond_2
    sub-int/2addr v2, v6

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v3

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v2

    .line 117
    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    .line 121
    .line 122
    const/high16 v0, 0x41200000    # 10.0f

    .line 123
    .line 124
    cmpg-float v0, p1, v0

    .line 125
    .line 126
    if-gez v0, :cond_4

    .line 127
    .line 128
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr p1, v0

    .line 132
    :cond_4
    float-to-int p1, p1

    .line 133
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 138
    .line 139
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 140
    .line 141
    invoke-interface {v0, v1, v2, p1}, Lo4/a;->onInitialized(Lo4/e;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    sget-object p1, Lp4/a;->g:Lp4/a;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 148
    .line 149
    :cond_6
    :goto_1
    return-object p0
.end method

.method public setHeaderInsetStart(F)Lo4/f;
    .locals 0

    .line 1
    invoke-static {p1}, Lt4/b;->c(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderInsetStart:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setHeaderInsetStartPx(I)Lo4/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderInsetStart:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaderMaxDragRate(F)Lo4/f;
    .locals 3

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpg-float v1, p1, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    :cond_0
    float-to-int p1, p1

    .line 22
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 23
    .line 24
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1}, Lo4/a;->onInitialized(Lo4/e;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 31
    .line 32
    iget-boolean v0, p1, Lp4/a;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lp4/a;->i:[Lp4/a;

    .line 37
    .line 38
    iget p1, p1, Lp4/a;->a:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    aget-object p1, v0, p1

    .line 43
    .line 44
    iget-boolean v0, p1, Lp4/a;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lp4/a;->c:Lp4/a;

    .line 50
    .line 51
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    .line 52
    .line 53
    :goto_1
    return-object p0
.end method

.method public setHeaderTranslationViewId(I)Lo4/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderTranslationViewId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaderTriggerRate(F)Lo4/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderTriggerRate:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableNestedScrolling:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mNestedChild:LC/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC/g;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNoMoreData(Z)Lo4/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 2
    .line 3
    sget-object v1, Lp4/b;->B:Lp4/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/m;->finishRefreshWithNoMoreData()Lo4/f;

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lp4/b;->C:Lp4/b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/m;->finishLoadMoreWithNoMoreData()Lo4/f;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 31
    .line 32
    instance-of v1, v0, Lo4/c;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Lo4/c;

    .line 37
    .line 38
    check-cast v0, Ls4/b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ls4/b;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreDataEffective:Z

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 58
    .line 59
    if-lez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 62
    .line 63
    invoke-interface {p1}, Lo4/a;->getSpinnerStyle()Lp4/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lp4/c;->c:Lp4/c;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/m;->isEnableTranslationContent(ZLo4/a;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 90
    .line 91
    invoke-interface {p1}, Lo4/a;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreDataEffective:Z

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Footer:"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-object p0
.end method

.method public setOnLoadMoreListener(Lr4/d;)Lo4/f;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mLoadMoreListener:Lr4/d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mManualLoadMore:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 18
    .line 19
    return-object p0
.end method

.method public setOnMultiListener(Lr4/e;)Lo4/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnRefreshListener(Lr4/f;)Lo4/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshListener:Lr4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnRefreshLoadMoreListener(Lr4/g;)Lo4/f;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshListener:Lr4/f;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mLoadMoreListener:Lr4/d;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mManualLoadMore:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 20
    .line 21
    return-object p0
.end method

.method public varargs setPrimaryColors([I)Lo4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo4/a;->setPrimaryColors([I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lo4/a;->setPrimaryColors([I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mPrimaryColors:[I

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs setPrimaryColorsId([I)Lo4/f;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ls/h;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->setPrimaryColors([I)Lo4/f;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public setReboundDuration(I)Lo4/f;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/m;->mReboundDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setReboundInterpolator(Landroid/view/animation/Interpolator;)Lo4/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setRefreshContent(Landroid/view/View;)Lo4/f;
.end method

.method public setRefreshContent(Landroid/view/View;II)Lo4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lo4/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    move p2, v0

    :cond_1
    if-nez p3, :cond_2

    move p3, v0

    .line 3
    :cond_2
    new-instance v0, Lcom/scwang/smart/refresh/layout/k;

    invoke-direct {v0, p2, p3}, Lcom/scwang/smart/refresh/layout/k;-><init>(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/k;

    if-eqz p3, :cond_3

    .line 6
    move-object v0, p2

    check-cast v0, Lcom/scwang/smart/refresh/layout/k;

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p2, Lcom/scwang/smart/refresh/layout/wrapper/a;

    invoke-direct {p2, p1}, Lcom/scwang/smart/refresh/layout/wrapper/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 9
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mAttachedToWindow:Z

    if-eqz p1, :cond_4

    .line 10
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFixedHeaderViewId:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    iget p2, p0, Lcom/scwang/smart/refresh/layout/m;->mFixedFooterViewId:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mScrollBoundaryDecider:Lr4/i;

    invoke-interface {p3, v0}, Lo4/b;->setScrollBoundaryDecider(Lr4/i;)V

    .line 13
    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-interface {p3, v0}, Lo4/b;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 14
    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    invoke-interface {p3, v0, p1, p2}, Lo4/b;->setUpComponent(Lo4/e;Landroid/view/View;Landroid/view/View;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo4/a;->getSpinnerStyle()Lp4/c;

    move-result-object p1

    iget-boolean p1, p1, Lp4/c;->a:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    invoke-interface {p1}, Lo4/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo4/a;->getSpinnerStyle()Lp4/c;

    move-result-object p1

    iget-boolean p1, p1, Lp4/c;->a:Z

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    invoke-interface {p1}, Lo4/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_6
    return-object p0
.end method

.method public setRefreshFooter(Lo4/c;)Lo4/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/m;->setRefreshFooter(Lo4/c;II)Lo4/f;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshFooter(Lo4/c;II)Lo4/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lo4/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 6
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterBackgroundColor:I

    .line 7
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreDataEffective:Z

    .line 8
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNeedTouchEventWhenLoading:Z

    .line 9
    sget-object v1, Lp4/a;->c:Lp4/a;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeightStatus:Lp4/a;

    .line 10
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mManualLoadMore:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    if-nez p2, :cond_3

    const/4 p2, -0x1

    :cond_3
    if-nez p3, :cond_4

    const/4 p3, -0x2

    .line 11
    :cond_4
    new-instance v1, Lcom/scwang/smart/refresh/layout/k;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/k;-><init>(II)V

    .line 12
    check-cast p1, Ls4/b;

    invoke-virtual {p1}, Ls4/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/k;

    if-eqz p2, :cond_5

    .line 14
    move-object v1, p1

    check-cast v1, Lcom/scwang/smart/refresh/layout/k;

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    invoke-interface {p1}, Lo4/a;->getSpinnerStyle()Lp4/c;

    move-result-object p1

    iget-boolean p1, p1, Lp4/c;->a:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    invoke-interface {p1}, Lo4/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    invoke-interface {p1}, Lo4/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mPrimaryColors:[I

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    if-eqz p2, :cond_7

    .line 19
    invoke-interface {p2, p1}, Lo4/a;->setPrimaryColors([I)V

    :cond_7
    return-object p0
.end method

.method public setRefreshHeader(Lo4/d;)Lo4/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/m;->setRefreshHeader(Lo4/d;II)Lo4/f;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshHeader(Lo4/d;II)Lo4/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lo4/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderBackgroundColor:I

    .line 6
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 7
    sget-object v1, Lp4/a;->c:Lp4/a;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeightStatus:Lp4/a;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    .line 8
    :cond_2
    new-instance v1, Lcom/scwang/smart/refresh/layout/k;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/k;-><init>(II)V

    .line 9
    invoke-interface {p1}, Lo4/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/k;

    if-eqz p2, :cond_3

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/scwang/smart/refresh/layout/k;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    invoke-interface {p1}, Lo4/a;->getSpinnerStyle()Lp4/c;

    move-result-object p1

    iget-boolean p1, p1, Lp4/c;->a:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    invoke-interface {p1}, Lo4/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    invoke-interface {p1}, Lo4/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mPrimaryColors:[I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2, p1}, Lo4/a;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public setScrollBoundaryDecider(Lr4/i;)Lo4/f;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mScrollBoundaryDecider:Lr4/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo4/b;->setScrollBoundaryDecider(Lr4/i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setStateDirectLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 2
    .line 3
    sget-object v1, Lp4/b;->C:Lp4/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, Lcom/scwang/smart/refresh/layout/m;->mLastOpenTime:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mLoadMoreListener:Lr4/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lr4/d;->onLoadMore(Lo4/f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x7d0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->finishLoadMore(I)Lo4/f;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 39
    .line 40
    const/high16 v1, 0x41200000    # 10.0f

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    .line 45
    .line 46
    cmpg-float v3, v2, v1

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v2, v3

    .line 54
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 55
    .line 56
    float-to-int v2, v2

    .line 57
    invoke-interface {v0, p0, v3, v2}, Lo4/a;->onStartAnimator(Lo4/f;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 65
    .line 66
    instance-of v2, v2, Lo4/c;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, p0}, Lr4/d;->onLoadMore(Lo4/f;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    .line 76
    .line 77
    cmpg-float v0, p1, v1

    .line 78
    .line 79
    if-gez v0, :cond_5

    .line 80
    .line 81
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr p1, v0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 88
    .line 89
    check-cast v1, Lo4/c;

    .line 90
    .line 91
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 92
    .line 93
    float-to-int p1, p1

    .line 94
    invoke-interface {v0, v1, v2, p1}, Lr4/e;->onFooterStartAnimator(Lo4/c;II)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/d;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lp4/b;->A:Lp4/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 13
    .line 14
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    check-cast p1, Lcom/scwang/smart/refresh/layout/l;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 29
    .line 30
    const/high16 v2, 0x41200000    # 10.0f

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v3, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    .line 35
    .line 36
    cmpg-float v4, v3, v2

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v3, v4

    .line 44
    :cond_1
    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 45
    .line 46
    float-to-int v3, v3

    .line 47
    invoke-interface {v1, p0, v4, v3}, Lo4/a;->onReleased(Lo4/f;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshFooter:Lo4/a;

    .line 55
    .line 56
    instance-of v4, v3, Lo4/c;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterMaxDragRate:F

    .line 61
    .line 62
    cmpg-float v2, v4, v2

    .line 63
    .line 64
    if-gez v2, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    mul-float/2addr v4, v2

    .line 70
    :cond_3
    check-cast v3, Lo4/c;

    .line 71
    .line 72
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 73
    .line 74
    float-to-int v4, v4

    .line 75
    invoke-interface {v1, v3, v2, v4}, Lr4/e;->onFooterReleased(Lo4/c;II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-nez p1, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/d;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/layout/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smart/refresh/layout/d;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lp4/b;->z:Lp4/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 13
    .line 14
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 15
    .line 16
    check-cast p1, Lcom/scwang/smart/refresh/layout/l;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/l;->a(I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 28
    .line 29
    const/high16 v2, 0x41200000    # 10.0f

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v3, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    .line 34
    .line 35
    cmpg-float v4, v3, v2

    .line 36
    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v3, v4

    .line 43
    :cond_1
    float-to-int v3, v3

    .line 44
    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 45
    .line 46
    invoke-interface {v1, p0, v4, v3}, Lo4/a;->onReleased(Lo4/f;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->mRefreshHeader:Lo4/a;

    .line 54
    .line 55
    instance-of v4, v3, Lo4/d;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderMaxDragRate:F

    .line 60
    .line 61
    cmpg-float v2, v4, v2

    .line 62
    .line 63
    if-gez v2, :cond_3

    .line 64
    .line 65
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    mul-float/2addr v4, v2

    .line 69
    :cond_3
    float-to-int v2, v4

    .line 70
    check-cast v3, Lo4/d;

    .line 71
    .line 72
    iget v4, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 73
    .line 74
    invoke-interface {v1, v3, v4, v2}, Lr4/e;->onHeaderReleased(Lo4/d;II)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-nez p1, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/d;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public setViceState(Lp4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp4/b;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lp4/b;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lp4/b;->a:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp4/b;->q:Lp4/b;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/m;->notifyStateChanged(Lp4/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mViceState:Lp4/b;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public startFlingIfNeed(F)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mCurrentVelocity:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mMinimumVelocity:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_12

    .line 20
    .line 21
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 22
    .line 23
    int-to-float v3, v1

    .line 24
    mul-float/2addr v3, p1

    .line 25
    cmpg-float v3, v3, v0

    .line 26
    .line 27
    if-gez v3, :cond_c

    .line 28
    .line 29
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 30
    .line 31
    sget-object v4, Lp4/b;->B:Lp4/b;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    sget-object v6, Lp4/b;->C:Lp4/b;

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v3, v3, Lp4/b;->p:Z

    .line 48
    .line 49
    if-eqz v3, :cond_c

    .line 50
    .line 51
    return v5

    .line 52
    :cond_2
    :goto_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/j;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/j;-><init>(Lcom/scwang/smart/refresh/layout/m;F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 58
    .line 59
    iget-boolean v1, p1, Lp4/b;->f:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    :cond_3
    :goto_1
    move-object v0, v3

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    iget-boolean p1, p1, Lp4/b;->e:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreDataEffective:Z

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 98
    .line 99
    sget-object v1, Lp4/b;->C:Lp4/b;

    .line 100
    .line 101
    if-eq p1, v1, :cond_6

    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreData:Z

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableFooterFollowWhenNoMoreData:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterNoMoreDataEffective:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 124
    .line 125
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 126
    .line 127
    neg-int v1, v1

    .line 128
    if-lt p1, v1, :cond_8

    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 131
    .line 132
    if-ne p1, v4, :cond_b

    .line 133
    .line 134
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 135
    .line 136
    iget v1, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 137
    .line 138
    if-le p1, v1, :cond_b

    .line 139
    .line 140
    :cond_8
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 141
    .line 142
    iget v1, v0, Lcom/scwang/smart/refresh/layout/j;->b:F

    .line 143
    .line 144
    move v4, p1

    .line 145
    :goto_2
    mul-int v7, p1, v4

    .line 146
    .line 147
    if-lez v7, :cond_b

    .line 148
    .line 149
    float-to-double v7, v1

    .line 150
    const v1, 0x3f7ae148    # 0.98f

    .line 151
    .line 152
    .line 153
    float-to-double v9, v1

    .line 154
    add-int/2addr v2, v5

    .line 155
    mul-int/lit8 v1, v2, 0xa

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    const/high16 v11, 0x41200000    # 10.0f

    .line 159
    .line 160
    div-float/2addr v1, v11

    .line 161
    float-to-double v11, v1

    .line 162
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    mul-double/2addr v9, v7

    .line 167
    double-to-float v1, v9

    .line 168
    int-to-float v7, v6

    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170
    .line 171
    mul-float/2addr v7, v8

    .line 172
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 173
    .line 174
    div-float/2addr v7, v9

    .line 175
    mul-float/2addr v7, v1

    .line 176
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    cmpg-float v8, v9, v8

    .line 181
    .line 182
    if-gez v8, :cond_a

    .line 183
    .line 184
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 185
    .line 186
    iget-boolean v1, p1, Lp4/b;->e:Z

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    sget-object v1, Lp4/b;->B:Lp4/b;

    .line 191
    .line 192
    if-ne p1, v1, :cond_9

    .line 193
    .line 194
    iget v2, p0, Lcom/scwang/smart/refresh/layout/m;->mHeaderHeight:I

    .line 195
    .line 196
    if-gt v4, v2, :cond_3

    .line 197
    .line 198
    :cond_9
    if-eq p1, v1, :cond_b

    .line 199
    .line 200
    iget p1, p0, Lcom/scwang/smart/refresh/layout/m;->mFooterHeight:I

    .line 201
    .line 202
    neg-int p1, p1

    .line 203
    if-ge v4, p1, :cond_b

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    int-to-float v4, v4

    .line 208
    add-float/2addr v4, v7

    .line 209
    float-to-int v4, v4

    .line 210
    goto :goto_2

    .line 211
    :cond_b
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iput-wide v1, v0, Lcom/scwang/smart/refresh/layout/j;->c:J

    .line 216
    .line 217
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mHandler:Landroid/os/Handler;

    .line 218
    .line 219
    int-to-long v1, v6

    .line 220
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    :goto_3
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->animationRunnable:Ljava/lang/Runnable;

    .line 224
    .line 225
    return v5

    .line 226
    :cond_c
    cmpg-float v3, p1, v0

    .line 227
    .line 228
    if-gez v3, :cond_f

    .line 229
    .line 230
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollBounce:Z

    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 235
    .line 236
    if-nez v3, :cond_11

    .line 237
    .line 238
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 239
    .line 240
    if-nez v3, :cond_11

    .line 241
    .line 242
    :cond_d
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 243
    .line 244
    sget-object v4, Lp4/b;->C:Lp4/b;

    .line 245
    .line 246
    if-ne v3, v4, :cond_e

    .line 247
    .line 248
    if-gez v1, :cond_11

    .line 249
    .line 250
    :cond_e
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableAutoLoadMore:Z

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableLoadMore:Z

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/m;->isEnableRefreshOrLoadMore(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_11

    .line 261
    .line 262
    :cond_f
    cmpl-float v0, p1, v0

    .line 263
    .line 264
    if-lez v0, :cond_12

    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollBounce:Z

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableRefresh:Z

    .line 271
    .line 272
    if-nez v0, :cond_11

    .line 273
    .line 274
    :cond_10
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/m;->mEnableOverScrollDrag:Z

    .line 275
    .line 276
    if-nez v0, :cond_11

    .line 277
    .line 278
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 279
    .line 280
    sget-object v1, Lp4/b;->B:Lp4/b;

    .line 281
    .line 282
    if-ne v0, v1, :cond_12

    .line 283
    .line 284
    iget v0, p0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 285
    .line 286
    if-gtz v0, :cond_12

    .line 287
    .line 288
    :cond_11
    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/m;->mVerticalPermit:Z

    .line 289
    .line 290
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/m;->mScroller:Landroid/widget/Scroller;

    .line 291
    .line 292
    neg-float p1, p1

    .line 293
    float-to-int v7, p1

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const v10, -0x7fffffff

    .line 300
    .line 301
    .line 302
    const v11, 0x7fffffff

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/m;->mScroller:Landroid/widget/Scroller;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 314
    .line 315
    .line 316
    :cond_12
    return v2
.end method
