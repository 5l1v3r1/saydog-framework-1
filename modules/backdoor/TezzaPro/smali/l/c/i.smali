.class public Ll/c/i;
.super Ll/c/a;
.source "DynamicRealm.java"


# instance fields
.field public final j:Ll/c/j0;


# direct methods
.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ll/c/a;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 6
    new-instance p1, Ll/c/r;

    invoke-direct {p1, p0}, Ll/c/r;-><init>(Ll/c/a;)V

    iput-object p1, p0, Ll/c/i;->j:Ll/c/j0;

    return-void
.end method

.method public constructor <init>(Ll/c/z;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ll/c/a;-><init>(Ll/c/z;Lio/realm/internal/OsSchemaInfo;)V

    .line 2
    iget-object v0, p1, Ll/c/z;->c:Ll/c/b0;

    .line 3
    new-instance v1, Ll/c/i$a;

    invoke-direct {v1, p0, p1}, Ll/c/i$a;-><init>(Ll/c/i;Ll/c/z;)V

    invoke-static {v0, v1}, Ll/c/z;->a(Ll/c/b0;Ll/c/z$a;)V

    .line 4
    new-instance p1, Ll/c/r;

    invoke-direct {p1, p0}, Ll/c/r;-><init>(Ll/c/a;)V

    iput-object p1, p0, Ll/c/i;->j:Ll/c/j0;

    return-void
.end method

.method public static b(Ll/c/b0;)Ll/c/i;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Ll/c/i;

    invoke-static {p0, v0}, Ll/c/z;->b(Ll/c/b0;Ljava/lang/Class;)Ll/c/a;

    move-result-object p0

    check-cast p0, Ll/c/i;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Ll/c/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/i;->j:Ll/c/j0;

    return-object v0
.end method
