.class public final Ldr5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llw4;


# instance fields
.field public a:Lej;

.field public b:Lzg;

.field public c:Z

.field public final d:Lrba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrba;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrba;-><init>(Ldr5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldr5;->d:Lrba;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lo13;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr5;->a:Lej;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
