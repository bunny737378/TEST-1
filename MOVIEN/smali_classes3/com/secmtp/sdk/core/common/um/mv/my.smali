.class public abstract Lcom/secmtp/sdk/core/common/um/mv/my;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mv/my$mm;
    }
.end annotation


# static fields
.field public static final mv:I = 0x1

.field public static final mw:I = 0x2

.field public static final my:I = 0x6

.field public static final nm:I = 0xa

.field public static final nn:I = 0x9

.field public static final nu:I = 0x2

.field public static final nv:I = 0x3

.field public static final nw:I = 0x4


# instance fields
.field protected ny:I

.field protected um:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mm(Ljava/lang/String;)[B
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "utf-8"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a_()Lcom/secmtp/sdk/core/common/um/mn/nn;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/nn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->wn()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->wu()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/nn;-><init>(Ljava/lang/String;I)V

    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public abstract mm()I
.end method

.method public final mm(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mv/my;->ny:I

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mv/my;->um:Ljava/lang/String;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mv/my$mm;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mv/nm;->mm()Lcom/secmtp/sdk/core/common/um/mv/nm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um/mv/nm;->mm(Lcom/secmtp/sdk/core/common/um/mv/my;Lcom/secmtp/sdk/core/common/um/mv/my$mm;)V

    return-void
.end method

.method public abstract mn()I
.end method

.method public abstract mu()[B
.end method

.method public abstract mv()Z
.end method

.method public mw()V
    .locals 0

    return-void
.end method

.method public my()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nn()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mv/my;->my()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/my;->mm(I)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final nu()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mv/my;->my()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/my;->mn(I)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
