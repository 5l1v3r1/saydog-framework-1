.class public Ll/a/a/a/o/b/s;
.super Ljava/lang/Object;
.source "InstallerPackageNameProvider.java"


# instance fields
.field public final a:Ll/a/a/a/o/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/a/o/a/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll/a/a/a/o/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/a/o/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/a/a/a/o/b/s$a;

    invoke-direct {v0, p0}, Ll/a/a/a/o/b/s$a;-><init>(Ll/a/a/a/o/b/s;)V

    iput-object v0, p0, Ll/a/a/a/o/b/s;->a:Ll/a/a/a/o/a/c;

    .line 3
    new-instance v0, Ll/a/a/a/o/a/b;

    invoke-direct {v0}, Ll/a/a/a/o/a/b;-><init>()V

    iput-object v0, p0, Ll/a/a/a/o/b/s;->b:Ll/a/a/a/o/a/b;

    return-void
.end method
