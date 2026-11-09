.class public final LN3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lm2/B;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm2/B;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm2/B;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LN3/s;->c:Lm2/B;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LN3/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
