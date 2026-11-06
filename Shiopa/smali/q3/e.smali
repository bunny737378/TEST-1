.class public final Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/m;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lq3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq3/e;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lq3/e;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lq3/e;->b:Lq3/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LC3/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lq3/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq3/d;-><init>(LC3/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp3/a;

    .line 2
    .line 3
    return-object v0
.end method
