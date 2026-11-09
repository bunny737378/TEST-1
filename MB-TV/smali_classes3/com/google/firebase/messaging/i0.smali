.class public abstract Lcom/google/firebase/messaging/i0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lxc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lxc/e;->a()Lxc/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/messaging/a;->a:Lvc/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxc/e$a;->d(Lvc/a;)Lxc/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxc/e$a;->c()Lxc/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/messaging/i0;->a:Lxc/e;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/i0;->a:Lxc/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxc/e;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b()Lid/a;
.end method
