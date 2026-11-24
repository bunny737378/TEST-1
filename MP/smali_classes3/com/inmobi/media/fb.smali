.class public final Lcom/inmobi/media/fb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Luf1;

.field public final b:Lh54;


# direct methods
.method public constructor <init>(Luf1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/fb;->a:Luf1;

    .line 8
    .line 9
    new-instance p1, Lhe8;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lhe8;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqf7;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lqf7;-><init>(Lm13;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/fb;->b:Lh54;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Lcom/inmobi/media/wa;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/wa;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/vl;->b()Lcom/inmobi/media/ul;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/wa;-><init>(Lcom/inmobi/media/ul;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
