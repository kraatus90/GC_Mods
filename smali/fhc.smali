.class public final Lfhc;
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

    iput-object p1, p0, Lfhc;->a:Lobl;

    iput-object p2, p0, Lfhc;->b:Lobl;

    iput-object p3, p0, Lfhc;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfhc;->a:Lobl;

    iget-object v1, p0, Lfhc;->b:Lobl;

    iget-object v2, p0, Lfhc;->c:Lobl;

    new-instance v3, Lfhb;

    invoke-direct {v3, v0, v1, v2}, Lfhb;-><init>(Lobl;Lobl;Lobl;)V

    return-object v3
.end method
