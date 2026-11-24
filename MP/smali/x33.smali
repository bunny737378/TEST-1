.class public final Lx33;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvy7;


# static fields
.field public static final p:Lvt1;


# instance fields
.field public final o:Lw33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvt1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx33;->p:Lvt1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx33;->o:Lw33;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lx33;->p:Lvt1;

    .line 2
    .line 3
    return-object p0
.end method
