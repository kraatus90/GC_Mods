.class public final synthetic Lkoi;
.super Ljava/lang/Object;

# interfaces
.implements Lkhe;


# instance fields
.field private final a:Lkql;


# direct methods
.method public constructor <init>(Lkql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoi;->a:Lkql;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkoi;->a:Lkql;

    iget-object v0, v0, Lkql;->a:Lkqm;

    iget-object v0, v0, Lkqm;->a:Lkuw;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lkuw;->a(J)Lkuu;

    move-result-object v0

    return-object v0
.end method
