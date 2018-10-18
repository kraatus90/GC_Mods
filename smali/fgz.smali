.class public final Lfgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgz;->a:Lobl;

    iput-object p2, p0, Lfgz;->c:Lobl;

    iput-object p3, p0, Lfgz;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfgz;->a:Lobl;

    iget-object v1, p0, Lfgz;->c:Lobl;

    iget-object v2, p0, Lfgz;->b:Lobl;

    new-instance v3, Lfgy;

    invoke-direct {v3, v0, v1, v2}, Lfgy;-><init>(Lobl;Lobl;Lobl;)V

    return-object v3
.end method
