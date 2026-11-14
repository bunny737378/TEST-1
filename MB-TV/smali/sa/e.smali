.class public final Lsa/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lsa/b;

.field public static volatile b:Lsa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa/d;-><init>(Lsa/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsa/e;->a:Lsa/b;

    .line 8
    .line 9
    sput-object v0, Lsa/e;->b:Lsa/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lsa/b;
    .locals 1

    .line 1
    sget-object v0, Lsa/e;->b:Lsa/b;

    .line 2
    .line 3
    return-object v0
.end method
