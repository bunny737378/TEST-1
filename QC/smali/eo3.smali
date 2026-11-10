.class public final Leo3;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final f:Le91;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le91;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le91;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Le91;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Leo3;->f:Le91;

    .line 12
    .line 13
    iput-object p3, v0, Le91;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v0, Le91;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo3;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Leo3;->f:Le91;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le91;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
