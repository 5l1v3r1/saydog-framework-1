.class public Ll/c/v$b;
.super Lio/realm/internal/OsResults$b;
.source "OrderedRealmCollectionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/internal/OsResults$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ll/c/v;


# direct methods
.method public constructor <init>(Ll/c/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/v$b;->d:Ll/c/v;

    .line 2
    iget-object p1, p1, Ll/c/v;->e:Lio/realm/internal/OsResults;

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsResults$b;-><init>(Lio/realm/internal/OsResults;I)V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/v$b;->d:Ll/c/v;

    iget-object v1, v0, Ll/c/v;->b:Ll/c/a;

    iget-object v2, v0, Ll/c/v;->c:Ljava/lang/Class;

    iget-object v0, v0, Ll/c/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Ll/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Ll/c/e0;

    move-result-object p1

    return-object p1
.end method
