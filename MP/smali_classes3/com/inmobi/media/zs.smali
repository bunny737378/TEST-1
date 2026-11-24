.class public final Lcom/inmobi/media/zs;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Integer;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    move-object p4, v0

    .line 11
    move-object p5, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p5, v0

    .line 14
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/inmobi/media/zs;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/inmobi/media/zs;->a:I

    .line 20
    iput p2, p0, Lcom/inmobi/media/zs;->b:I

    .line 21
    iput p3, p0, Lcom/inmobi/media/zs;->c:I

    .line 22
    iput-object p4, p0, Lcom/inmobi/media/zs;->d:Ljava/lang/Integer;

    .line 23
    iput-object p5, p0, Lcom/inmobi/media/zs;->e:Ljava/lang/Integer;

    return-void
.end method
