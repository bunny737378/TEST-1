.class public final Le8/i$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/i$a;->a:Le8/i;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Le8/i;
    .locals 1

    .line 1
    sget-object v0, Le8/i$a;->a:Le8/i;

    .line 2
    .line 3
    return-object v0
.end method
