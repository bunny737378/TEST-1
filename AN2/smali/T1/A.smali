.class public final LT1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/B;


# static fields
.field public static final a:LT1/A;

.field public static final b:LT1/A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT1/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/A;->a:LT1/A;

    .line 7
    .line 8
    new-instance v0, LT1/A;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LT1/A;->b:LT1/A;

    .line 14
    .line 15
    return-void
.end method
