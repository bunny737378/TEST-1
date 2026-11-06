.class public abstract Lrc/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/b$b;
    }
.end annotation


# static fields
.field private static final a:Lrc/a;

.field private static volatile b:Lrc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrc/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrc/b$b;-><init>(Lrc/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrc/b;->a:Lrc/a;

    .line 8
    .line 9
    sput-object v0, Lrc/b;->b:Lrc/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lrc/a;
    .locals 1

    .line 1
    sget-object v0, Lrc/b;->b:Lrc/a;

    .line 2
    .line 3
    return-object v0
.end method
