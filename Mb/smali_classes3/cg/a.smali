.class public final Lcg/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcg/a;

.field private static b:I

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/a;

    .line 3
    invoke-direct {v0}, Lcg/a;-><init>()V

    .line 6
    sput-object v0, Lcg/a;->a:Lcg/a;

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
.method public final a(I)V
    .locals 0

    .line 1
    sput p1, Lcg/a;->b:I

    .line 3
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcg/a;->c:J

    .line 3
    return-void
.end method
