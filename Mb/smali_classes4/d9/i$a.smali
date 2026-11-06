.class abstract Ld9/i$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ld9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ld9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9/i$a;->a:Ld9/i;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Ld9/i;
    .locals 1

    .line 1
    sget-object v0, Ld9/i$a;->a:Ld9/i;

    .line 2
    .line 3
    return-object v0
.end method
