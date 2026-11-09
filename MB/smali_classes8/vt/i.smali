.class public final Lvt/i;
.super Lvt/f;
.source "source.java"


# static fields
.field public static final a:Lvt/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvt/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lvt/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvt/i;->a:Lvt/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvt/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
