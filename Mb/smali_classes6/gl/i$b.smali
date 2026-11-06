.class final Lgl/i$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lll/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:Lgl/k;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgl/k$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgl/k$b;-><init>(Lgl/k$a;)V

    .line 10
    iput-object v0, p0, Lgl/i$b;->b:Lgl/k;

    .line 12
    iput-object p1, p0, Lgl/i$b;->a:Ljava/security/MessageDigest;

    .line 14
    return-void
.end method

.method static synthetic a(Lgl/i$b;)Ljava/security/MessageDigest;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl/i$b;->a:Ljava/security/MessageDigest;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getVerifier()Lgl/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/i$b;->b:Lgl/k;

    .line 3
    return-object v0
.end method
