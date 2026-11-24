.class public final Lcom/inmobi/media/hh0;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/util/List;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/rh0;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rh0;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hh0;->c:Lcom/inmobi/media/rh0;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inmobi/media/hh0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inmobi/media/hh0;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/hh0;->c:Lcom/inmobi/media/rh0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/rh0;->a(Ljava/lang/String;Ljava/util/List;Lie1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
