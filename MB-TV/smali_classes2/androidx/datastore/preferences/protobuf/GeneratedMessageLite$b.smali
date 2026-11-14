.class public Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;
.super Landroidx/datastore/preferences/protobuf/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "Landroidx/datastore/preferences/protobuf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->g(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/j;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->H(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
