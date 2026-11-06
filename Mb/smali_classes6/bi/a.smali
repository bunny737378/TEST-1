.class public final Lbi/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lbi/a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbi/a;

    .line 3
    invoke-direct {v0}, Lbi/a;-><init>()V

    .line 6
    sput-object v0, Lbi/a;->a:Lbi/a;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lbi/a;->b:Z

    .line 11
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
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbi/a;->b:Z

    .line 3
    return v0
.end method
