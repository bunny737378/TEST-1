.class public final Lw24;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public r:Lxt2;

.field public s:Lkotlinx/serialization/KSerializer;

.field public t:Ljava/nio/charset/Charset;

.field public u:Lxn0;

.field public v:Lgz3;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lx24;

.field public y:I


# direct methods
.method public constructor <init>(Lx24;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw24;->x:Lx24;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lie1;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lw24;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw24;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw24;->y:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lw24;->x:Lx24;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lx24;->b(Lxt2;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lxn0;Lie1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
