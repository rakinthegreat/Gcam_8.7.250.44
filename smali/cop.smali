.class public final Lcop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lcoo;


# direct methods
.method public constructor <init>(Lcoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcop;->a:Lcoo;

    return-void
.end method


# virtual methods
.method public final a()Ljvp;
    .locals 1

    iget-object v0, p0, Lcop;->a:Lcoo;

    iget-object v0, v0, Lcoo;->b:Ljava/lang/Object;

    check-cast v0, Ljvp;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcop;->a()Ljvp;

    move-result-object v0

    return-object v0
.end method