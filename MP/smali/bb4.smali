.class public abstract Lbb4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lme6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme6;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lme6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbb4;->a:Lme6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lpb4;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lzv1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzv1;

    .line 6
    .line 7
    sget-object p0, La53;->c:Lz43;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzv1;->onCreate(Lqb4;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lzv1;->onStart(Lqb4;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lzv1;->onResume(Lqb4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public b()Lza4;
    .locals 0

    .line 1
    sget-object p0, Lza4;->e:Lza4;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lpb4;)V
    .locals 0

    .line 1
    return-void
.end method
