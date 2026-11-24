.class public final Lcom/inmobi/media/fe;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[Ljava/io/InputStream;


# direct methods
.method public constructor <init>([Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/fe;->a:[Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/fe;->a:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-static {v2}, Lcom/inmobi/media/ng0;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
