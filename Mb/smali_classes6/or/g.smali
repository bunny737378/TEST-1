.class public final Lor/g;
.super Lor/f;
.source "source.java"


# static fields
.field public static final a:Lor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lor/g;

    .line 3
    invoke-direct {v0}, Lor/g;-><init>()V

    .line 6
    sput-object v0, Lor/g;->a:Lor/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lor/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
