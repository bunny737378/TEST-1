.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyframeParsedData"
.end annotation


# instance fields
.field public mBColorKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field mBGHolders:[Landroid/animation/PropertyValuesHolder;

.field public mHasEndKeyframe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;",
            ">;"
        }
    .end annotation
.end field

.field public mHasPercentageTransform:Z

.field public mHasStartKeyframe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationPropertyType;",
            ">;"
        }
    .end annotation
.end field

.field public mHasTransform:Z

.field public mOpaKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mRotXKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mRotYKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mRotZKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mScaXKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mScaYKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mTranXKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mTranYKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field public mTranZKfList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field mViewHolders:[Landroid/animation/PropertyValuesHolder;

.field final synthetic this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mOpaKfList:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranXKfList:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranYKfList:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mTranZKfList:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotZKfList:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotXKfList:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mRotYKfList:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaXKfList:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mScaYKfList:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mBColorKfList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasPercentageTransform:Z

    .line 13
    iput-boolean p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasTransform:Z

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasStartKeyframe:Ljava/util/Set;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;->mHasEndKeyframe:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;-><init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    return-void
.end method
