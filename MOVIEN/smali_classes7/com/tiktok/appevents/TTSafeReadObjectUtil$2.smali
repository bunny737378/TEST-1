.class final Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTSafeReadObjectUtil;->a(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->c:J

    .line 3
    .line 4
    iput-object p4, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->d:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->a:I

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/io/ObjectInputStream;->enableResolveObject(Z)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-class v0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->d:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "deserialize unauthorized "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    return-object p1
.end method

.method public resolveObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->a:I

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "too many objects from stream. Limit is "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->c:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
