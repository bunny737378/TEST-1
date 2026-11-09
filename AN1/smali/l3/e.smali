.class public final Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lm2/B;


# instance fields
.field public final a:Lp3/c;

.field public b:Ll3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm2/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm2/B;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll3/e;->c:Lm2/B;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/e;->a:Lp3/c;

    sget-object p1, Ll3/e;->c:Lm2/B;

    iput-object p1, p0, Ll3/e;->b:Ll3/c;

    return-void
.end method

.method public constructor <init>(Lp3/c;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ll3/e;-><init>(Lp3/c;)V

    .line 3
    sget-object v0, Ll3/e;->c:Lm2/B;

    invoke-interface {v0}, Ll3/c;->b()V

    iput-object v0, p0, Ll3/e;->b:Ll3/c;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "userlog"

    invoke-virtual {p1, p2, v0}, Lp3/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    new-instance p2, Ll3/k;

    invoke-direct {p2, p1}, Ll3/k;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Ll3/e;->b:Ll3/c;

    :goto_0
    return-void
.end method
