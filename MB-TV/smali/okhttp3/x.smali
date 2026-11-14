.class public abstract Lokhttp3/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/x;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/u;",
        "contentType",
        "()Lokhttp3/u;",
        "",
        "contentLength",
        "()J",
        "Lokio/d;",
        "sink",
        "Lqm/p;",
        "writeTo",
        "(Lokio/d;)V",
        "",
        "isDuplex",
        "()Z",
        "isOneShot",
        "Companion",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/x$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Ljava/io/File;Lokhttp3/u;)Lokhttp3/x;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/x$a;->a(Ljava/io/File;Lokhttp3/u;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/u;)Lokhttp3/x;
    .locals 1

    .line 2
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/x$a;->b(Ljava/lang/String;Lokhttp3/u;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/u;Ljava/io/File;)Lokhttp3/x;
    .locals 1

    .line 3
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/x$a;->c(Lokhttp3/u;Ljava/io/File;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/x;
    .locals 1

    .line 4
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/x$a;->d(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/u;Lokio/ByteString;)Lokhttp3/x;
    .locals 1

    .line 5
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/x$a;->e(Lokhttp3/u;Lokio/ByteString;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/u;[B)Lokhttp3/x;
    .locals 1

    .line 6
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/x$a;->f(Lokhttp3/u;[B)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/u;[BI)Lokhttp3/x;
    .locals 1

    .line 7
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/x$a;->g(Lokhttp3/u;[BI)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/u;[BII)Lokhttp3/x;
    .locals 1

    .line 8
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/x$a;->h(Lokhttp3/u;[BII)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lokhttp3/u;)Lokhttp3/x;
    .locals 1

    .line 9
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/x$a;->i(Lokio/ByteString;Lokhttp3/u;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lokhttp3/x;
    .locals 1

    .line 10
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    invoke-virtual {v0, p0}, Lokhttp3/x$a;->j([B)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/u;)Lokhttp3/x;
    .locals 1

    .line 11
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/x$a;->k([BLokhttp3/u;)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/u;I)Lokhttp3/x;
    .locals 1

    .line 12
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/x$a;->l([BLokhttp3/u;I)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/u;II)Lokhttp3/x;
    .locals 1

    .line 13
    sget-object v0, Lokhttp3/x;->Companion:Lokhttp3/x$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/x$a;->m([BLokhttp3/u;II)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/u;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract writeTo(Lokio/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
