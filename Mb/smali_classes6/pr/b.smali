.class public final Lpr/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lpr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpr/b;

    .line 3
    invoke-direct {v0}, Lpr/b;-><init>()V

    .line 6
    sput-object v0, Lpr/b;->a:Lpr/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lpr/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
