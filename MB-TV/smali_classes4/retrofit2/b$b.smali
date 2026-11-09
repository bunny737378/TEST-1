.class public final Lretrofit2/b$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lretrofit2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/k<",
        "Lokhttp3/x;",
        "Lokhttp3/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/b$b;->a:Lretrofit2/b$b;

    .line 7
    .line 8
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lretrofit2/b$b;->b(Lokhttp3/x;)Lokhttp3/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lokhttp3/x;)Lokhttp3/x;
    .locals 0

    .line 1
    return-object p1
.end method
