.class public final Lt47;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lge1;
.implements Lwf1;


# instance fields
.field public final a:Lge1;

.field public final b:Lkf1;


# direct methods
.method public constructor <init>(Lge1;Lkf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt47;->a:Lge1;

    .line 5
    .line 6
    iput-object p2, p0, Lt47;->b:Lkf1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lwf1;
    .locals 1

    .line 1
    iget-object p0, p0, Lt47;->a:Lge1;

    .line 2
    .line 3
    instance-of v0, p0, Lwf1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lwf1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lkf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt47;->b:Lkf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt47;->a:Lge1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
