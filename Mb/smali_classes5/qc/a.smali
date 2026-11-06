.class public final Lqc/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/a$a;
    }
.end annotation


# static fields
.field private static final b:Lqc/a;


# instance fields
.field private final a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqc/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqc/a$a;->a()Lqc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqc/a;->b:Lqc/a;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lqc/a$a;
    .locals 1

    .line 1
    new-instance v0, Lqc/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/l0;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
