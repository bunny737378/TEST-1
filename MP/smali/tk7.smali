.class public final Ltk7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lu68;->a:I

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    sput-object v0, Ltk7;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    sput-object v0, Ltk7;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "2"

    .line 12
    .line 13
    sput-object v0, Ltk7;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltk7;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltk7;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltk7;->c:I

    .line 9
    .line 10
    return-void
.end method
