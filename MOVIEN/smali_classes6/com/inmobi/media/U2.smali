.class public final Lcom/inmobi/media/U2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Z

.field public f:I

.field public g:J

.field public final h:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/U2;->a:I

    iput-object p2, p0, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/U2;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/inmobi/media/U2;->d:Z

    iput-boolean p5, p0, Lcom/inmobi/media/U2;->e:Z

    iput p6, p0, Lcom/inmobi/media/U2;->f:I

    iput-wide p7, p0, Lcom/inmobi/media/U2;->g:J

    iput-wide p9, p0, Lcom/inmobi/media/U2;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZII)V
    .locals 11

    const/4 v3, 0x0

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v1, v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/inmobi/media/U2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V

    return-void
.end method
