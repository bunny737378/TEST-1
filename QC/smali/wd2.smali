.class public final Lwd2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lsn1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lwd2;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lwd2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lwd2;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lwd2;->d:Lsn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsn1;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lwd2;->a:I

    iput-object p1, p0, Lwd2;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lwd2;->c:Ljava/lang/String;

    iput-object p2, p0, Lwd2;->d:Lsn1;

    return-void
.end method
