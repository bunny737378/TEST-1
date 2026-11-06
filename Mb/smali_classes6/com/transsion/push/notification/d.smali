.class public final Lcom/transsion/push/notification/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/notification/d$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/push/notification/d$a;

.field private static e:Ljava/lang/Void;

.field private static final f:Ljava/lang/Void;

.field private static final g:Lcom/transsion/push/notification/d;

.field private static final h:Lcom/transsion/push/notification/d;

.field private static final i:Lcom/transsion/push/notification/d;

.field private static final j:Lcom/transsion/push/notification/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/push/notification/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/push/notification/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/push/notification/d;->d:Lcom/transsion/push/notification/d$a;

    .line 9
    new-instance v0, Lcom/transsion/push/notification/d;

    .line 11
    sget-object v1, Lcom/transsion/push/notification/d;->e:Ljava/lang/Void;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/transsion/push/notification/d;->f:Ljava/lang/Void;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/push/notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/transsion/push/notification/d;->g:Lcom/transsion/push/notification/d;

    .line 25
    new-instance v0, Lcom/transsion/push/notification/d;

    .line 27
    const/16 v1, 0x4b1

    .line 29
    const-string v2, "oneroom.group.key.tpush"

    .line 31
    const-string v3, "oneroom.group.tag.tpush"

    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v0, Lcom/transsion/push/notification/d;->h:Lcom/transsion/push/notification/d;

    .line 38
    new-instance v0, Lcom/transsion/push/notification/d;

    .line 40
    const/16 v1, 0x4b2

    .line 42
    const-string v2, "oneroom.group.key.cms"

    .line 44
    const-string v3, "oneroom.group.tag.cms"

    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, Lcom/transsion/push/notification/d;->i:Lcom/transsion/push/notification/d;

    .line 51
    new-instance v0, Lcom/transsion/push/notification/d;

    .line 53
    const/16 v1, 0x4b4

    .line 55
    const-string v2, "oneroom.group.key.permanent"

    .line 57
    const-string v3, "oneroom.group.tag.permanent"

    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/push/notification/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    sput-object v0, Lcom/transsion/push/notification/d;->j:Lcom/transsion/push/notification/d;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/push/notification/d;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/transsion/push/notification/d;->b:I

    .line 8
    iput-object p3, p0, Lcom/transsion/push/notification/d;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static final synthetic a()Lcom/transsion/push/notification/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/notification/d;->i:Lcom/transsion/push/notification/d;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/transsion/push/notification/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/notification/d;->j:Lcom/transsion/push/notification/d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/notification/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/notification/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
