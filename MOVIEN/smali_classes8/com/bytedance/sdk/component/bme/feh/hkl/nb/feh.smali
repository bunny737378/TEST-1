.class public Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/feh;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile icm:Lcom/bytedance/sdk/component/bme/feh;


# instance fields
.field private bjc:I

.field private bme:Z

.field private cc:Ljava/io/File;

.field private feh:I

.field private hkl:I

.field private nb:J

.field private on:Z

.field private uym:Z


# direct methods
.method public constructor <init>(IIIJLjava/io/File;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;-><init>(IIIJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IIIJZZLjava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->nb:J

    iput p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->feh:I

    iput p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->hkl:I

    iput p3, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->bjc:I

    iput-boolean p6, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->bme:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->on:Z

    iput-object p8, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->cc:Ljava/io/File;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->uym:Z

    return-void
.end method

.method public static icm()Lcom/bytedance/sdk/component/bme/feh;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->icm:Lcom/bytedance/sdk/component/bme/feh;

    return-object v0
.end method

.method public static nb(Ljava/io/File;)Lcom/bytedance/sdk/component/bme/feh;
    .locals 11

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->icm:Lcom/bytedance/sdk/component/bme/feh;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0xe

    const-wide/16 v2, 0x14

    :goto_0
    move v6, v0

    move v7, v1

    move-wide v8, v2

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->icm:Lcom/bytedance/sdk/component/bme/feh;

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bme/feh;->nb()J

    move-result-wide v2

    sget-object v0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->icm:Lcom/bytedance/sdk/component/bme/feh;

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bme/feh;->hkl()I

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->icm:Lcom/bytedance/sdk/component/bme/feh;

    .line 7
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bme/feh;->bjc()I

    move-result v1

    goto :goto_0

    .line 8
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;

    const/4 v5, 0x0

    move-object v4, v0

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;-><init>(IIIJLjava/io/File;)V

    return-object v0
.end method

.method public static nb(Landroid/content/Context;Lcom/bytedance/sdk/component/bme/feh;)V
    .locals 1

    if-eqz p1, :cond_0

    sput-object p1, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->icm:Lcom/bytedance/sdk/component/bme/feh;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->nb(Ljava/io/File;)Lcom/bytedance/sdk/component/bme/feh;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->icm:Lcom/bytedance/sdk/component/bme/feh;

    return-void
.end method


# virtual methods
.method public bjc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->bjc:I

    return v0
.end method

.method public bme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->bme:Z

    return v0
.end method

.method public cc()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->cc:Ljava/io/File;

    return-object v0
.end method

.method public feh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->feh:I

    return v0
.end method

.method public hkl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->hkl:I

    return v0
.end method

.method public nb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->nb:J

    return-wide v0
.end method

.method public on()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->uym:Z

    return v0
.end method

.method public uym()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;->on:Z

    return v0
.end method
