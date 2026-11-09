.class public abstract LQ4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lv4/e;

.field public static final b:Lj3/A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lv4/e;

    .line 3
    .line 4
    sput-object v0, LQ4/c;->a:[Lv4/e;

    .line 5
    .line 6
    new-instance v0, Lj3/A;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, v1}, Lj3/A;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LQ4/c;->b:Lj3/A;

    .line 15
    .line 16
    return-void
.end method
