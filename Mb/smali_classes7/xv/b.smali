.class public final Lxv/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lxv/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxv/b;

    .line 3
    invoke-direct {v0}, Lxv/b;-><init>()V

    .line 6
    sput-object v0, Lxv/b;->a:Lxv/b;

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
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxv/b;->b:Z

    .line 3
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lxv/b;->b:Z

    .line 3
    return-void
.end method
