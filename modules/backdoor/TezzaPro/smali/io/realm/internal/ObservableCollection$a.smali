.class public Lio/realm/internal/ObservableCollection$a;
.super Ljava/lang/Object;
.source "ObservableCollection.java"

# interfaces
.implements Ll/c/o0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/c/o0/j$a<",
        "Lio/realm/internal/ObservableCollection$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/realm/internal/OsCollectionChangeSet;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/internal/ObservableCollection$a;->a:Lio/realm/internal/OsCollectionChangeSet;

    return-void
.end method


# virtual methods
.method public a(Ll/c/o0/j$b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lio/realm/internal/ObservableCollection$b;

    .line 2
    iget-object v0, p0, Lio/realm/internal/ObservableCollection$a;->a:Lio/realm/internal/OsCollectionChangeSet;

    .line 3
    iget-object v1, p1, Ll/c/o0/j$b;->b:Ljava/lang/Object;

    instance-of v2, v1, Ll/c/u;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ll/c/u;

    new-instance p1, Ll/c/o0/o;

    invoke-direct {p1, v0}, Ll/c/o0/o;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-interface {v1, p2, p1}, Ll/c/u;->a(Ljava/lang/Object;Ll/c/t;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, v1, Ll/c/a0;

    if-eqz v0, :cond_1

    .line 6
    check-cast v1, Ll/c/a0;

    invoke-interface {v1, p2}, Ll/c/a0;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported listener type: "

    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Ll/c/o0/j$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
