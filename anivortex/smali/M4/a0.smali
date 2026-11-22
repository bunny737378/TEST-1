.class public final LM4/a0;
.super LM4/a;
.source "SourceFile"


# static fields
.field public static final g0:LM4/a0;


# instance fields
.field public final Z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM4/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LM4/a0;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LM4/a0;->g0:LM4/a0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-direct {p0, v1, v0}, LM4/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM4/a0;->Z:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/a0;->Z:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
