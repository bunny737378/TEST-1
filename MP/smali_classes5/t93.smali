.class public final Lt93;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvr1;


# instance fields
.field public final a:Lt27;

.field public final b:Lpe5;

.field public final c:Lcom/radzivon/bartoshyk/avif/coder/Coder;


# direct methods
.method public constructor <init>(Lt27;Lpe5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt93;->a:Lt27;

    .line 11
    .line 12
    iput-object p2, p0, Lt93;->b:Lpe5;

    .line 13
    .line 14
    new-instance p1, Lcom/radzivon/bartoshyk/avif/coder/Coder;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/radzivon/bartoshyk/avif/coder/Coder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt93;->c:Lcom/radzivon/bartoshyk/avif/coder/Coder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpj1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpj1;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lnk0;->L(Lm13;Lge1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
