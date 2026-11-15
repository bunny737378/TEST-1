.class public final Lcom/inmobi/media/a7;
.super Lcom/inmobi/media/yi;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/yi;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a7;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    const-string p2, "payload"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/inmobi/media/yi;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a7;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    return-object v0
.end method

.method public final a(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a7;->a:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Lcom/inmobi/media/H3;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-void
.end method
