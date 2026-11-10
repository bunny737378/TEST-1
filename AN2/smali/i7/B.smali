.class public final Li7/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Li7/A;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li7/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li7/B;->c:Li7/A;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/B;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li7/B;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
