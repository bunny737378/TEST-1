.class public final Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$initGestureListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;->initGestureListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$initGestureListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public interceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager$initGestureListener$1;->this$0:Lcom/lynx/xelement/viewpager/viewpager/BaseLynxViewPager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
