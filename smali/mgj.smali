.class public final Lmgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgm;


# instance fields
.field private final synthetic a:Lmfi;


# direct methods
.method public constructor <init>(Lmfi;)V
    .locals 0

    iput-object p1, p0, Lmgj;->a:Lmfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmgh;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lmgj;->a:Lmfi;

    invoke-virtual {v0, p2}, Lmfi;->a(Ljava/lang/CharSequence;)Lmfo;

    move-result-object v0

    new-instance v1, Lmgk;

    invoke-direct {v1, p1, p2, v0}, Lmgk;-><init>(Lmgh;Ljava/lang/CharSequence;Lmfo;)V

    return-object v1
.end method
