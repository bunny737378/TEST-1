.class public final Lcom/ironsource/Wb$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Wb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Wb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get()Lcom/ironsource/Wb;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 10
    .line 11
    iget v1, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr p0, v1

    .line 18
    sub-int/2addr p0, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v2, Lcom/ironsource/Wb;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p0}, Lcom/ironsource/Wb;-><init>(III)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
