.class public final Lkv/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lkv/a;

.field private static final b:Lkv/a$a;

.field private static final c:Lgw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkv/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkv/a;->a:Lkv/a;

    .line 7
    .line 8
    new-instance v0, Lkv/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lkv/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkv/a;->b:Lkv/a$a;

    .line 14
    .line 15
    new-instance v1, Lgw/g;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lgw/g;-><init>(Lyv/b;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lkv/a;->c:Lgw/g;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lgw/g;
    .locals 1

    .line 1
    sget-object v0, Lkv/a;->c:Lgw/g;

    .line 2
    .line 3
    return-object v0
.end method
