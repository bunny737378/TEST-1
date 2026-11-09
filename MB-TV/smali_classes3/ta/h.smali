.class public final Lta/h;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lta/e;

.field public static volatile b:Lta/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lta/g;-><init>(Lta/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lta/h;->a:Lta/e;

    .line 8
    .line 9
    sput-object v0, Lta/h;->b:Lta/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lta/e;
    .locals 1

    .line 1
    sget-object v0, Lta/h;->b:Lta/e;

    .line 2
    .line 3
    return-object v0
.end method
